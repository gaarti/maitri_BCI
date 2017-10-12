// Recent Work Slider
   
$(window).load(function() {
$('#slider').nivoSlider();
});

$(document).ready(function() {

	$(".fix_menu").on('click', function() {
		$(".user-sub-nav").toggleClass('show');
	});

	$(document).on("scroll", onScroll);

    //smoothscroll
    $('.user-sub-nav a[href^="#"]').on('click', function(e) {
    	e.preventDefault();

    	$(".user-sub-nav").removeClass('show');
    	$(document).off("scroll");

    	$('a').each(function() {
    		$(this).removeClass('active');
    	})
    	$(this).addClass('active');

    	var target = this.hash,
    	menu = target;
    	$target = $(target);
    	$('html, body').stop().animate({
    		'scrollTop': $target.offset().top + -50
    	}, 2000, 'swing', function() {
    		// window.location.hash = target;
    		$(document).on("scroll", onScroll);
    	});
    });
});

function onScroll(event) {
	var scrollPos = $(document).scrollTop();
	$('#menu-center a').each(function() {
		var currLink = $(this);
		var refElement = $(currLink.attr("href"));
		if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
			$('#menu-center ul li a').removeClass("active");
			currLink.addClass("active");
		} else {
			currLink.removeClass("active");
		}
	});
}


