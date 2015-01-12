$(document).ready(function() {

	

	$(document).on("scroll", function() {
		if($(document).scrollTop()>100) {
			$(".main-logo").addClass("smaller");
			$(".main_nav").addClass("smaller");
			$("#header").css('background', 'white');
			
		} else {
			$(".main-logo").removeClass("smaller");
			$(".main_nav").removeClass("smaller");
			$("#header").css('background', 'transparent');
			
		}
	});

	

	
		

});