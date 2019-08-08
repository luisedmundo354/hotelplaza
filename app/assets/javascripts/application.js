// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require jquery3
//= require popper
//= require bootstrap
//= require jquery.min
//= require bootstrap-datepicker.min
//= require bootstrap.min
//= require cable
//= require check-radio-box
//= require enscroll-0.5.2.min
//= require isotope-initialize
//= require jquery.isotope.min
//= require jquery.min
//= require jquery.poptrox.min 
//= require jquery.scrolly
//= require jquery.simpleWeather.min
//= require jquery.themepunch.revolution.min
//= require jquery.themepunch.tools.min
//= require owl.carousel.min
//= require script
//= require select2.min
//= require userincr
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load' , function() {
		jQuery('.tp-banner').show().revolution({
			delay:15000,
			startwidth:1170,
			startheight:650,
			autoHeight:"off",
			navigationType:"none",
			hideThumbs:10,
			fullWidth:"on",
			fullScreen:"off",
			fullScreenOffsetContainer:""
		});

		/*================== SERVICES CAROUSEL ======================*/
		$('.service-carousel').owlCarousel({
			autoplay:true,
			autoplayTimeout:30000,
			smartSpeed:2000,
			loop:true,
			dots:false,
			nav:true,
			margin:10,
			items:3,
			autoHeight:true,
			responsive:{
				0:{items:1},
				480:{items:2},
				767:{items:3},
				980:{items:3}
			}
		});
		/*================== CLIENTS CAROUSEL ======================*/
		$('.clients-carousel').owlCarousel({
			autoplay:true,
			autoplayTimeout:30000,
			smartSpeed:2000,
			loop:true,
			dots:false,
			nav:true,
			margin:10,
			items:5,
			autoHeight:true,
			responsive:{
				0:{items:1},
				480:{items:3},
				767:{items:4},
				980:{items:5}
			}
		});			
	});


	
