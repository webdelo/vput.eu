jQuery(document).ready(function ($) {
    var blockElement = $('.form-car-rental');
    blockElement.on('submit', function (e) {
        e.preventDefault();
        var isValidForm = blockElement[0].checkValidity();
        function hideAlerts() {
            setTimeout(function () {
                blockElement.find('.form-car-rental__alert').fadeOut();
            }, 5000);
        }
        if (isValidForm) {
            $.ajax({
                url: blockElement.attr('action'),
                method: blockElement.attr('method'),
                data: blockElement.serialize()
            })
                .done(function () {
                blockElement[0].reset();
                blockElement.find('.form-car-rental__alert_is_success')
                    .removeClass('d-none')
                    .css('display', 'none')
                    .fadeIn();
                hideAlerts();
            })
                .fail(function () {
                blockElement.find('.form-car-rental__alert_is_danger')
                    .removeClass('d-none')
                    .css('display', 'none')
                    .fadeIn();
                hideAlerts();
            });
        }
    });
});
