(function () {
    var changeCitiesTabsComponent = function () {
        var blockElement = $('.form-search-offers'), toggleElement = blockElement.find('[data-target=".form-search-offers__cities-tabs"]'), citiesTabsElement = blockElement.find('.form-search-offers__cities-tabs');
        if (window.outerWidth > 992) {
            toggleElement
                .attr('data-toggle', 'collapse');
            citiesTabsElement
                .removeAttr('style')
                .removeClass('modal');
            $('.modal-backdrop').remove();
            $('.modal-open').removeClass('modal-open');
        }
        else {
            toggleElement
                .attr('data-toggle', 'modal');
            citiesTabsElement
                .addClass('modal');
        }
    };
    document.addEventListener('DOMContentLoaded', changeCitiesTabsComponent);
    window.addEventListener('resize', changeCitiesTabsComponent);
})();
document.addEventListener('DOMContentLoaded', function () {
    var blockElement = $('.form-search-offers');
    blockElement.find('.cities-tabs__link').on('click', function (e) {
        e.preventDefault();
        var data = $(this).data(), toggleCollapseElement = blockElement.find('[data-target=".form-search-offers__cities-tabs"]');
        toggleCollapseElement.val(data.name);
        blockElement.find('[name="filters[cityId]"]').val(data.id);
        toggleCollapseElement.trigger('click');
    });
    blockElement
        .find('.form-search-offers__list-of-cities-toggle')
        .on('click', function () {
        var cityNameInputElement = $(this), cityIdInputElement = blockElement.find('[name="filters[cityId]"]'), listOfCitiesElement = blockElement.find('.list-of-cities');
        listOfCitiesElement.toggleClass('d-none');
        listOfCitiesElement.find('.list-of-cities__nav > .nav-link').on('click', function (e) {
            console.log('Clicked on city');
            e.preventDefault();
            var that = $(this);
            cityNameInputElement.val(that.data('name'));
            cityIdInputElement.val(that.data('id'));
        });
    });
    var sliderElement = blockElement.find('.form-search-offers__slider').get(0), minPriceElement = blockElement.find('[name="filters[prices][minPrice]"]').get(0), maxPriceElement = blockElement.find('[name="filters[prices][maxPrice]"]').get(0), inputs = [minPriceElement, maxPriceElement], minPrice = sliderElement.dataset.min ? sliderElement.dataset.min * 1 : 0, maxPrice = sliderElement.dataset.max ? sliderElement.dataset.max * 1 : 1000;
    noUiSlider.create(sliderElement, {
        start: [minPrice, maxPrice],
        connect: true,
        tooltips: true,
        range: {
            'min': minPrice,
            'max': maxPrice
        },
        format: wNumb({
            decimals: 0,
            prefix: '€'
        })
    });
    sliderElement.noUiSlider.on('update', function (values, handle) {
        inputs[handle].value = values[handle];
    });
}, false);
