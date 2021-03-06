<?php
namespace Craft;

craft()->requireEdition(Craft::Client);

/**
 * Stores entry drafts.
 *
 * @author    Pixel & Tonic, Inc. <support@pixelandtonic.com>
 * @copyright Copyright (c) 2014, Pixel & Tonic, Inc.
 * @license   http://buildwithcraft.com/license Craft License Agreement
 * @see       http://buildwithcraft.com
 * @package   craft.app.records
 * @since     1.0
 */
class EntryDraftRecord extends BaseRecord
{
	// Public Methods
	// =========================================================================

	/**
	 * @return string
	 */
	public function getTableName()
	{
		return 'entrydrafts';
	}

	/**
	 * @return array
	 */
	public function defineRelations()
	{
		return array(
			'entry'   => array(static::BELONGS_TO, 'EntryRecord', 'required' => true, 'onDelete' => static::CASCADE),
			'section' => array(static::BELONGS_TO, 'SectionRecord', 'required' => true, 'onDelete' => static::CASCADE),
			'creator' => array(static::BELONGS_TO, 'UserRecord', 'required' => true, 'onDelete' => static::CASCADE),
			'locale'  => array(static::BELONGS_TO, 'LocaleRecord', 'locale', 'required' => true, 'onDelete' => static::CASCADE, 'onUpdate' => static::CASCADE),
		);
	}

	/**
	 * @return array
	 */
	public function defineIndexes()
	{
		return array(
			array('columns' => array('entryId', 'locale')),
		);
	}

	// Protected Methods
	// =========================================================================

	/**
	 * @return array
	 */
	protected function defineAttributes()
	{
		return array(
			'locale' => array(AttributeType::Locale, 'required' => true),
			'name'   => array(AttributeType::String, 'required' => true),
			'notes'  => array(AttributeType::String, 'column' => ColumnType::TinyText),
			'data'   => array(AttributeType::Mixed, 'required' => true, 'column' => ColumnType::MediumText),
		);
	}
}
