$(document).ready(function() {

	$(document).on("scroll", function() {
		if($(document).scrollTop()>10) {
			$(".main-logo").addClass("smaller");
			$(".main_nav").addClass("smaller");
			
		} else {
			$(".main-logo").removeClass("smaller");
			$(".main_nav").removeClass("smaller");
			
		}
	});

});