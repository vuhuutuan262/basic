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

  $('.product-slick').slick({
    centerMode: true,
    centerPadding: '80px',
    slidesToShow: 3,
    responsive: [
      {
        breakpoint: 768,
        settings: {
          arrows: true,
          centerMode: true,
          centerPadding: '40px',
          slidesToShow: 3
        }
      },
      {
        breakpoint: 480,
        settings: {
          arrows: true,
          centerMode: true,
          centerPadding: '40px',
          slidesToShow: 1
        }
      }
    ]
  });
});
