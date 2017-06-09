$(document).on("ready", function() {
  if ($('.js-iscanday').length > 0) {
    $('.js-iscanday').slick({
      autoplay: true,
      arrows: false,
      dots: true,
      infinite: false,
      speed: 500,
      fade: true,
      cssEase: 'linear'
    });

    $('.owl-carousel').owlCarousel({
      loop: true,
      margin: 0,
      items: 1,
      nav: false,
      autoplay: true
    });
  }
});
