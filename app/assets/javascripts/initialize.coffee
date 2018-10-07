jQuery(document).on 'turbolinks:load', ->
  $('.scroller').slick({
    infinite: true,
    speed: 300,
    slidesToShow: 1,
    slidesToScroll: 1,
  });
