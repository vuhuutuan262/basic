$(document).ready(function () {
  jQuery(window).scroll(function () {
    if (jQuery(this).scrollTop()) {
      jQuery("#toTop").fadeIn();
    } else {
      jQuery("#toTop").fadeOut();
    }
  });

  jQuery(document).on("click", "#toTop", function () {
    jQuery("html, body").animate({scrollTop: 0}, 500);
  });
});
