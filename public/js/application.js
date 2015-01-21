$(document).ready(function() {

	$(".testimonial").addClass("wow");
	$(".main_img_wrapper").addClass("wow");
	$(".main_top").addClass("wow");



	$(document).on("scroll", function() {
		if($(document).scrollTop()>50) {
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