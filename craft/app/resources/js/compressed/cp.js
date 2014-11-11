/*
 Copyright (c) 2014, Pixel & Tonic, Inc.
 @license   http://buildwithcraft.com/license Craft License Agreement
 @see       http://buildwithcraft.com
 @package   craft.app.resources
*/
(function(b){var f=Garnish.Base.extend({authManager:null,$alerts:null,$header:null,$headerActionsList:null,$siteName:null,$nav:null,$overflowNavMenuItem:null,$overflowNavMenuBtn:null,$overflowNavMenu:null,$overflowNavMenuList:null,$notificationWrapper:null,$notificationContainer:null,$main:null,$content:null,$collapsibleTables:null,navItems:null,totalNavItems:null,visibleNavItems:null,totalNavWidth:null,showingOverflowNavMenu:!1,fixedNotifications:!1,runningTaskInfo:null,trackTaskProgressTimeout:null,
taskProgressIcon:null,$upgradePromo:null,upgradeModal:null,init:function(){0!=Craft.authTimeout&&(this.authManager=new Craft.AuthManager);this.$alerts=b("#alerts");this.$header=b("#header");this.$headerActionsList=this.$header.find("#header-actions");this.$siteName=this.$header.find("h2");this.$nav=b("#nav");this.$notificationWrapper=b("#notifications-wrapper");this.$notificationContainer=b("#notifications");this.$main=b("#main");this.$content=b("#content");this.$collapsibleTables=this.$content.find("table.collapsible");
this.$upgradePromo=b("#upgradepromo > a");this.onActionItemListResize();this.addListener(this.$headerActionsList,"resize","onActionItemListResize");this.navItems=[];this.totalNavWidth=f.baseNavWidth;var a=this.$nav.children();this.visibleNavItems=this.totalNavItems=a.length;for(var c=0;c<this.totalNavItems;c++){var d=b(a[c]),e=d.width();this.navItems.push(d);this.totalNavWidth+=e}this.addListener(Garnish.$win,"resize","onWindowResize");this.onWindowResize();this.addListener(Garnish.$win,"scroll",
"updateFixedNotifications");this.updateFixedNotifications();a=this.$notificationContainer.children(".error");c=this.$notificationContainer.children(":not(.error)");a.delay(2*f.notificationDuration).fadeOut();c.delay(f.notificationDuration).fadeOut();this.addListener(b(".formsubmit"),"activate",function(a){a=b(a.currentTarget);if(!a.attr("data-confirm")||confirm(a.attr("data-confirm"))){var c=a.data("menu")?a.data("menu").$trigger.closest("form"):a.closest("form");a.attr("data-action")&&b('<input type="hidden" name="action" value="'+
a.attr("data-action")+'"/>').appendTo(c);a.attr("data-redirect")&&b('<input type="hidden" name="redirect" value="'+a.attr("data-redirect")+'"/>').appendTo(c);c.submit()}});this.$alerts.length&&this.initAlerts();var g=b("form[data-saveshortcut]:first");1==g.length&&this.addListener(Garnish.$doc,"keydown",function(a){(a.metaKey||a.ctrlKey)&&a.keyCode==Garnish.S_KEY&&(a.preventDefault(),this.trigger("beforeSaveShortcut"),g.data("saveshortcut-redirect")&&b('<input type="hidden" name="redirect" value="'+
g.data("saveshortcut-redirect")+'"/>').appendTo(g),g.submit());return!0});Garnish.$win.on("load",b.proxy(function(){this.$confirmUnloadForms=b("form[data-confirm-unload]");if(this.$confirmUnloadForms.length){this.initialFormValues=[];for(var a=0;a<this.$confirmUnloadForms.length;a++){var c=b(this.$confirmUnloadForms);this.initialFormValues[a]=c.serialize();this.addListener(c,"submit",function(){this.removeListener(Garnish.$win,"beforeunload")})}this.addListener(Garnish.$win,"beforeunload",function(){for(var a=
0;a<this.$confirmUnloadForms.length;a++){var c=b(this.$confirmUnloadForms[a]).serialize();if(this.initialFormValues[a]!=c)return Craft.t("Any changes will be lost if you leave this page.")}})}},this));this.addListener(this.$upgradePromo,"click","showUpgradeModal");a=b("#wrongedition-modal");a.length&&new Craft.WrongEditionModal(a)},onWindowResize:function(){this.onWindowResize._cpWidth=Math.min(Garnish.$win.width(),f.maxWidth);this.updateResponsiveNav();this.updateResponsiveTables()},onActionItemListResize:function(){this.$siteName.css("max-width",
"calc(100% - "+(this.$headerActionsList.width()+14)+"px)")},updateResponsiveNav:function(){if(this.onWindowResize._cpWidth<this.totalNavWidth)if(this.showingOverflowNavMenu||(this.$overflowNavMenuBtn?this.$overflowNavMenuItem.show():(this.$overflowNavMenuItem=b("<li/>").appendTo(this.$nav),this.$overflowNavMenuBtn=b('<a class="menubtn" title="'+Craft.t("More")+'">\u2026</a>').appendTo(this.$overflowNavMenuItem),this.$overflowNavMenu=b('<div id="overflow-nav" class="menu" data-align="right"/>').appendTo(this.$overflowNavMenuItem),
this.$overflowNavMenuList=b("<ul/>").appendTo(this.$overflowNavMenu),new Garnish.MenuBtn(this.$overflowNavMenuBtn)),this.showingOverflowNavMenu=!0),this.$nav.height()>f.navHeight){do this.addLastVisibleNavItemToOverflowMenu();while(this.$nav.height()>f.navHeight&&0<this.visibleNavItems)}else{do this.addFirstOverflowNavItemToMainMenu();while(this.$nav.height()==f.navHeight&&this.visibleNavItems<this.totalNavItems);this.addLastVisibleNavItemToOverflowMenu()}else if(this.showingOverflowNavMenu){for(this.$overflowNavMenuItem.hide();this.visibleNavItems<
this.totalNavItems;)this.addFirstOverflowNavItemToMainMenu();this.showingOverflowNavMenu=!1}},updateResponsiveTables:function(){if(Garnish.isMobileBrowser()){this.updateResponsiveTables._contentWidth=this.$content.width();for(this.updateResponsiveTables._i=0;this.updateResponsiveTables._i<this.$collapsibleTables.length;this.updateResponsiveTables._i++)this.updateResponsiveTables._$table=b(this.$collapsibleTables[this.updateResponsiveTables._i]),this.updateResponsiveTables._check=!1,"undefined"!=typeof this.updateResponsiveTables._lastContentWidth?
(this.updateResponsiveTables._isLinear=this.updateResponsiveTables._$table.hasClass("collapsed"),this.updateResponsiveTables._contentWidth>this.updateResponsiveTables._lastContentWidth?this.updateResponsiveTables._isLinear&&(this.updateResponsiveTables._$table.removeClass("collapsed"),this.updateResponsiveTables._check=!0):this.updateResponsiveTables._isLinear||(this.updateResponsiveTables._check=!0)):this.updateResponsiveTables._check=!0,this.updateResponsiveTables._check&&this.updateResponsiveTables._$table.width()>
this.updateResponsiveTables._contentWidth&&this.updateResponsiveTables._$table.addClass("collapsed");this.updateResponsiveTables._lastContentWidth=this.updateResponsiveTables._contentWidth}},addLastVisibleNavItemToOverflowMenu:function(){this.navItems[this.visibleNavItems-1].prependTo(this.$overflowNavMenuList);this.visibleNavItems--},addFirstOverflowNavItemToMainMenu:function(){this.navItems[this.visibleNavItems].insertBefore(this.$overflowNavMenuItem);this.visibleNavItems++},updateFixedNotifications:function(){this.updateFixedNotifications._headerHeight=
this.$header.height();Garnish.$win.scrollTop()>this.updateFixedNotifications._headerHeight?this.fixedNotifications||(this.$notificationWrapper.addClass("fixed"),this.fixedNotifications=!0):this.fixedNotifications&&(this.$notificationWrapper.removeClass("fixed"),this.fixedNotifications=!1)},displayNotification:function(a,c){var d=f.notificationDuration;"error"==a&&(d*=2);b('<div class="notification '+a+'">'+c+"</div>").appendTo(this.$notificationContainer).hide().fadeIn("fast").delay(d).fadeOut()},
displayNotice:function(a){this.displayNotification("notice",a)},displayError:function(a){a||(a=Craft.t("An unknown error occurred."));this.displayNotification("error",a)},fetchAlerts:function(){Craft.queueActionRequest("app/getCpAlerts",{path:Craft.path},b.proxy(this,"displayAlerts"))},displayAlerts:function(a){if(Garnish.isArray(a)&&a.length){this.$alerts=b('<ul id="alerts"/>').insertBefore(b("#header"));for(var c=0;c<a.length;c++)b("<li>"+a[c]+"</li>").appendTo(this.$alerts);a=this.$alerts.height();
this.$alerts.height(0).velocity({height:a},"fast",b.proxy(function(){this.$alerts.height("auto")},this));this.initAlerts()}},initAlerts:function(){var a=this.$alerts.find(".domain-mismatch:first");a.length&&this.addListener(a,"click",b.proxy(function(c){c.preventDefault();confirm(Craft.t("Are you sure you want to transfer your license to this domain?"))&&Craft.queueActionRequest("app/transferLicenseToCurrentDomain",b.proxy(function(c,b){"success"==b&&(c.success?(a.parent().remove(),this.displayNotice(Craft.t("License transferred."))):
Craft.cp.displayError(c.error))},this))},this));for(var c=this.$alerts.find('a[class^="shun:"]'),d=0;d<c.length;d++)this.addListener(c[d],"click",b.proxy(function(a){a.preventDefault();var c=b(a.currentTarget);a={message:c.prop("className").substr(5)};Craft.queueActionRequest("app/shunCpAlert",a,b.proxy(function(a,b){"success"==b&&(a.success?c.parent().remove():Craft.cp.displayError(a.error))},this))},this))},checkForUpdates:function(){Craft.queueActionRequest("app/checkForUpdates",b.proxy(function(a){this.displayUpdateInfo(a);
this.trigger("checkForUpdates",{updateInfo:a})},this))},displayUpdateInfo:function(a){this.$headerActionsList.children("li.updates").remove();if(a.total){var c=1==a.total?Craft.t("1 update available"):Craft.t("{num} updates available",{num:a.total});b('<li class="updates'+(a.critical?" critical":"")+'"><a data-icon="newstamp" href="'+Craft.getUrl("updates")+'" title="'+c+'"><span>'+a.total+"</span></a></li>").prependTo(this.$headerActionsList);b("#footer-updates").text(c)}},runPendingTasks:function(){Craft.queueActionRequest("tasks/runPendingTasks",
b.proxy(function(a,c){a&&(this.setRunningTaskInfo(a),this.trackTaskProgress())},this))},trackTaskProgress:function(){this.trackTaskProgressTimeout||(this.trackTaskProgressTimeout=setTimeout(b.proxy(function(){this.trackTaskProgressTimeout=null;Craft.queueActionRequest("tasks/getRunningTaskInfo",b.proxy(function(a,c){"success"==c&&(this.setRunningTaskInfo(a,!0),"running"==a.status&&this.trackTaskProgress())},this))},this),1E3))},stopTrackingTaskProgress:function(){this.trackTaskProgressTimeout&&(clearTimeout(this.trackTaskProgressTimeout),
this.trackTaskProgressTimeout=null)},setRunningTaskInfo:function(a,c){(this.runningTaskInfo=a)?(this.taskProgressIcon||(this.taskProgressIcon=new k),"running"==a.status?(this.taskProgressIcon.hideFailMode(),this.taskProgressIcon.setDescription(a.description),this.taskProgressIcon.setProgress(a.progress,c)):"error"==a.status&&this.taskProgressIcon.showFailMode()):this.taskProgressIcon&&(this.taskProgressIcon.hideFailMode(),this.taskProgressIcon.complete(),delete this.taskProgressIcon)},showUpgradeModal:function(){this.upgradeModal?
this.upgradeModal.show():this.upgradeModal=new Craft.UpgradeModal}},{maxWidth:1051,navHeight:38,baseNavWidth:30,notificationDuration:2E3});Craft.cp=new f;var k=Garnish.Base.extend({$li:null,$a:null,hud:null,completed:!1,failMode:!1,_canvasSupported:null,_$bgCanvas:null,_$staticCanvas:null,_$hoverCanvas:null,_$failCanvas:null,_staticCtx:null,_hoverCtx:null,_canvasSize:null,_arcPos:null,_arcRadius:null,_lineWidth:null,_arcStartPos:0,_arcEndPos:0,_arcStartStepSize:null,_arcEndStepSize:null,_arcStep:null,
_arcStepTimeout:null,_arcAnimateCallback:null,_progressBar:null,init:function(){this.$li=b("<li/>").prependTo(Craft.cp.$headerActionsList);this.$a=b('<a id="taskicon"/>').appendTo(this.$li);if(this._canvasSupported=!!document.createElement("canvas").getContext){var a=1<window.devicePixelRatio?2:1;this._canvasSize=30*a;this._arcPos=this._canvasSize/2;this._arcRadius=7*a;this._lineWidth=3*a;this._$bgCanvas=this._createCanvas("bg","#61666b");this._$staticCanvas=this._createCanvas("static","#d7d9db");
this._$hoverCanvas=this._createCanvas("hover","#fff");this._$failCanvas=this._createCanvas("fail","#da5a47").hide();this._staticCtx=this._$staticCanvas[0].getContext("2d");this._hoverCtx=this._$hoverCanvas[0].getContext("2d");this._drawArc(this._$bgCanvas[0].getContext("2d"),0,1);this._drawArc(this._$failCanvas[0].getContext("2d"),0,1)}else this._progressBar=new Craft.ProgressBar(this.$a),this._progressBar.showProgressBar();this.addListener(this.$a,"click","toggleHud")},setDescription:function(a){this.$a.attr("title",
a)},setProgress:function(a,c){this._canvasSupported?c?this._animateArc(0,a):this._setArc(0,a):this._progressBar.setProgressPercentage(100*a)},complete:function(){this.completed=!0;this._canvasSupported?this._animateArc(0,1,b.proxy(function(){this._$bgCanvas.fadeOut();this._animateArc(1,1,b.proxy(function(){this.$li.remove();this.destroy()},this))},this)):(this._progressBar.setProgressPercentage(100),this.$a.fadeOut())},showFailMode:function(){this.failMode||(this.failMode=!0,this._canvasSupported?
(this._$bgCanvas.hide(),this._$staticCanvas.hide(),this._$hoverCanvas.hide(),this._$failCanvas.show()):(this._progressBar.$progressBar.css("border-color","#da5a47"),this._progressBar.$innerProgressBar.css("background-color","#da5a47"),this._progressBar.setProgressPercentage(50)),this.setDescription(Craft.t("Failed task")))},hideFailMode:function(){this.failMode&&(this.failMode=!1,this._canvasSupported?(this._$bgCanvas.show(),this._$staticCanvas.show(),this._$hoverCanvas.show(),this._$failCanvas.hide()):
(this._progressBar.$progressBar.css("border-color",""),this._progressBar.$innerProgressBar.css("background-color",""),this._progressBar.setProgressPercentage(50)))},toggleHud:function(){this.hud?this.hud.toggle():this.hud=new h},_createCanvas:function(a,c){var d=b('<canvas id="taskicon-'+a+'" width="'+this._canvasSize+'" height="'+this._canvasSize+'"/>').appendTo(this.$a),e=d[0].getContext("2d");e.strokeStyle=c;e.lineWidth=this._lineWidth;e.lineCap="round";return d},_setArc:function(a,c){this._arcStartPos=
a;this._arcEndPos=c;this._drawArc(this._staticCtx,a,c);this._drawArc(this._hoverCtx,a,c)},_drawArc:function(a,c,b){a.clearRect(0,0,this._canvasSize,this._canvasSize);a.beginPath();a.arc(this._arcPos,this._arcPos,this._arcRadius,(1.5+2*c)*Math.PI,(1.5+2*b)*Math.PI);a.stroke();a.closePath()},_animateArc:function(a,c,b){this._arcStepTimeout&&clearTimeout(this._arcStepTimeout);this._arcStep=0;this._arcStartStepSize=(a-this._arcStartPos)/10;this._arcEndStepSize=(c-this._arcEndPos)/10;this._arcAnimateCallback=
b;this._takeNextArcStep()},_takeNextArcStep:function(){this._setArc(this._arcStartPos+this._arcStartStepSize,this._arcEndPos+this._arcEndStepSize);this._arcStep++;10>this._arcStep?this._arcStepTimeout=setTimeout(b.proxy(this,"_takeNextArcStep"),50):this._arcAnimateCallback&&this._arcAnimateCallback()}}),h=Garnish.HUD.extend({icon:null,tasksById:null,completedTasks:null,updateTasksTimeout:null,completed:!1,init:function(){this.icon=Craft.cp.taskProgressIcon;this.tasksById={};this.completedTasks=[];
this.base(this.icon.$a);this.$body.attr("id","tasks-hud");Craft.cp.runningTaskInfo&&"error"!=Craft.cp.runningTaskInfo.status&&this.showTaskInfo([Craft.cp.runningTaskInfo]);this.$hud.trigger("resize")},onShow:function(){Craft.cp.stopTrackingTaskProgress();this.updateTasks();this.base()},onHide:function(){this.updateTasksTimeout&&clearTimeout(this.updateTasksTimeout);this.completed||Craft.cp.trackTaskProgress();if(this.completedTasks.length){for(var a=0;a<this.completedTasks.length;a++)this.completedTasks[a].destroy();
this.completedTasks=[]}this.base()},updateTasks:function(){this.completed=!1;Craft.postActionRequest("tasks/getTaskInfo",b.proxy(function(a,b){"success"==b&&this.showTaskInfo(a)},this))},showTaskInfo:function(a){var c=[];if(a)for(var d=0;d<a.length;d++)c.push(a[d].id);for(var e in this.tasksById)Craft.inArray(e,c)||(this.tasksById[e].complete(),this.completedTasks.push(this.tasksById[e]),delete this.tasksById[e]);if(a&&a.length){e=c=!1;for(d=0;d<a.length;d++){var g=a[d];c||"running"!=g.status?e||
"error"!=g.status||(e=!0):c=!0;if(this.tasksById[g.id])this.tasksById[g.id].updateStatus(g);else{this.tasksById[g.id]=new h.Task(this,g);for(var f=d+1;f<a.length;f++)if(this.tasksById[a[f].id]){this.tasksById[g.id].$container.insertBefore(this.tasksById[a[f].id].$container);break}}}c?this.updateTasksTimeout=setTimeout(b.proxy(this,"updateTasks"),500):(this.completed=!0,e&&Craft.cp.setRunningTaskInfo({status:"error"}))}else this.completed=!0,Craft.cp.setRunningTaskInfo(null),this.hide()}});h.Task=
Garnish.Base.extend({hud:null,id:null,level:null,description:null,status:null,progress:null,$container:null,$statusContainer:null,$descriptionContainer:null,_progressBar:null,init:function(a,c){this.hud=a;this.id=c.id;this.level=c.level;this.description=c.description;this.$container=b('<div class="task"/>').appendTo(this.hud.$body);this.$statusContainer=b('<div class="task-status"/>').appendTo(this.$container);this.$descriptionContainer=b('<div class="task-description"/>').appendTo(this.$container).text(c.description);
this.$container.data("task",this);0!=this.level&&(this.$container.css("padding-"+Craft.left,24+24*this.level),b('<div class="indent" data-icon="'+("ltr"==Craft.orientation?"rarr":"larr")+'"/>').appendTo(this.$descriptionContainer));this.updateStatus(c)},updateStatus:function(a){if(this.status!=a.status)switch(this.$statusContainer.empty(),this.status=a.status,this.status){case "pending":this.$statusContainer.text(Craft.t("Pending"));break;case "running":this._progressBar=new Craft.ProgressBar(this.$statusContainer);
this._progressBar.showProgressBar();break;case "error":if(b('<span class="error">'+Craft.t("Failed")+"</span>").appendTo(this.$statusContainer),0==this.level){var c=b('<a class="menubtn error" title="'+Craft.t("Options")+'"/>').appendTo(this.$statusContainer);b('<div class="menu"><ul><li><a data-action="rerun">'+Craft.t("Try again")+'</a></li><li><a data-action="cancel">'+Craft.t("Cancel")+"</a></li></ul></div>").appendTo(this.$statusContainer);new Garnish.MenuBtn(c,{onOptionSelect:b.proxy(this,"performErrorAction")})}}"running"==
this.status&&(this._progressBar.setProgressPercentage(100*a.progress),0==this.level&&Craft.cp.setRunningTaskInfo(a,!0))},performErrorAction:function(a){for(var c=this.$container.nextAll(),d=0;d<c.length;d++){var e=b(c[d]).data("task");if(e&&0!=e.level)e.destroy();else break}switch(b(a).data("action")){case "rerun":Craft.postActionRequest("tasks/rerunTask",{taskId:this.id},b.proxy(function(a,b){"success"==b&&(this.updateStatus(a),this.hud.completed&&this.hud.updateTasks())},this));break;case "cancel":Craft.postActionRequest("tasks/deleteTask",
{taskId:this.id},b.proxy(function(a,b){"success"==b&&(this.destroy(),this.hud.completed&&this.hud.updateTasks())},this))}},complete:function(){this.$statusContainer.empty();b('<div data-icon="check"/>').appendTo(this.$statusContainer)},destroy:function(){this.hud.tasksById[this.id]&&delete this.hud.tasksById[this.id];this.$container.remove();this.base()}})})(jQuery);

//# sourceMappingURL=cp.min.map
