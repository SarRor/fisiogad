jQuery(document).on 'turbolinks:load', ->
  $('.scroller').slick({
    dots: true,
    infinite: true,
    speed: 300,
    slidesToShow: 1,
    slidesToScroll: 1,
  });
