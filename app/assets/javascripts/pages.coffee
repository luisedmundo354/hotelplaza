# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(window).load ->
  jQuery('.tp-banner').show().revolution
    delay: 15000
    startwidth: 1170
    startheight: 540
    autoHeight: 'off'
    navigationType: 'none'
    navigationArrows: 'none'
    hideThumbs: 10
    fullWidth: 'on'
    fullScreen: 'off'
    fullScreenOffsetContainer: ''
  $('.services-carousel').owlCarousel
    autoplay: true
    autoplayTimeout: 30000
    smartSpeed: 2000
    loop: true
    dots: false
    nav: true
    margin: 10
    singleItem: true
    items: 1
    animateIn: 'fadeIn'
    animateOut: 'fadeOut'
  $('.clients-carousel').owlCarousel
    autoplay: true
    autoplayTimeout: 30000
    smartSpeed: 2000
    loop: true
    dots: false
    nav: true
    margin: 10
    items: 5
    autoHeight: true
    responsive:
      0: items: 1
      600: items: 2
      1000: items: 3
      1200: items: 5
  return
