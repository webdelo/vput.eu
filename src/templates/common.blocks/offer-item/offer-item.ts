jQuery(document).ready(function($) {
    var offerItemImageSliderElement = $('[offer-item__image-slider]').slick({
        dots: false,
    })
    .on('beforeChange', function(event, slick, currentSlide, nextSlide) {
        if (currentSlide !== nextSlide) {
            var currentSlide = slick.$slider.find('.slick-current'),
                preventSlide = currentSlide.prev(),
                preventSlide2 = preventSlide.prev(),
                nextSlide = currentSlide.next(),
                nextSlide2 = nextSlide.next(),
                slides = [ preventSlide, preventSlide2, nextSlide, nextSlide2 ];

            slides.forEach(function(slide, index) {
                var $image = slide.find('.offer-item__image'),
                    imageSource = $image.attr('data-src');

                $image.css({ backgroundImage: 'url(' + imageSource + ')' });
            });
        }
    });

    var offerItemImageFirstImage = offerItemImageSliderElement.find('.slick-current .offer-item__image'),
        offerItemImageFirstImageSource = offerItemImageFirstImage.attr('data-src');

    offerItemImageFirstImage.css({ backgroundImage: 'url(' + offerItemImageFirstImageSource + ')' });
});