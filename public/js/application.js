$(document).ready(function() {

	
	if (!jQuery.support.leadingWhitespace){
        //Write your code for IE7 and IE8 browsers
        $("*").removeClass("wow");
    }

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