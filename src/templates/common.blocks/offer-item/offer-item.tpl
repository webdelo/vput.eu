<% var lang = JSON.parse(include('offer-item_lang_ru.json')); %>

<!-- Common: offer-item -->
<figure class="offer-item">
    <!-- If the item belongs to the owner -->
    <header class="offer-item__editor-header">
        <div class="offer-item__actions">
            <a href="add.html?id=4412&substep=9"
               class="btn btn-warning btn-sm"
               data-toggle="tooltip"
               data-placement="bottom"
               data-html="true"
               title="Пройдено <b class='text-warning'>5</b> шагов из <b class='text-success'>11</b>">Продолжить добавление</a>
            <a href=""
               class="btn btn-warning btn-sm"
               data-toggle="tooltip"
               data-placement="bottom"
               data-html="true"
               title="Подтвердить актуальность календаря <div class='alert alert-warning alert-sm mb-0 mt-2'>Последнее обновление календаря: <b class='d-block'>26-06-2018 16:45:05</b></div><div class='alert alert-warning alert-sm mb-0 mt-2'>Календарь не актуален</div>"><i class="icon icon__calendar icon_size_16 icon_style_dark"></i></a>
            <button type="button"
                    class="btn btn-light btn-sm"
                    data-toggle="tooltip"
                    data-placement="bottom"
                    data-html="true"
                    title="Копировать ссылку на объект"><i class="icon icon__link icon_style_dark icon_size_16"></i></button>
        </div>
        <div class="offer-item__statuses">
            <div class="offer-item__status bg-success"
                 data-toggle="tooltip"
                 data-placement="left"
                 data-html="true"
                 title="Опубликовано и доступно гостям">
                <i class="icon icon__check icon_size_20 icon_style_light"></i>
            </div>
            <div class="offer-item__status bg-warning"
                 data-toggle="tooltip"
                 data-placement="left"
                 data-html="true"
                 title="На модерации">
                <i class="icon icon__eye icon_size_20 icon_style_light"></i>
            </div>
            <div class="offer-item__status bg-danger"
                 data-toggle="tooltip"
                 data-placement="left"
                 data-html="true"
                 title="Заблокировано">
                <i class="icon icon__blocked icon_size_20 icon_style_light"></i>
            </div>
        </div>
    </header>
    <!-- /If the item belongs to the owner -->
    <a class="offer-item__toggle-favorites animated-heart icon icon__heart icon_style_light"
       data-toggle="button"
       aria-pressed="false"></a>
    <div class="offer-item__image-slider">
        <button class="offer-item__arrow offer-item__arrow_slide_next slick-next slick-arrow"
                aria-label="Next"
                type="button"></button>
        <button class="offer-item__arrow offer-item__arrow_slide_prev slick-prev slick-arrow"
                aria-label="Prev"
                type="button"></button>
        <nav class="offer-item__list-of-images"
             style="background-image: url(content/images/offers/previews/offer-item__preview-1.jpg);"
             is-slick-carousel>
            <a  data-src="content/images/offers/previews/offer-item__preview-1.jpg"
                class="offer-item__image"></a>
            <a  data-src="content/images/offers/previews/offer-item__preview-2.jpg"
                class="offer-item__image"></a>
            <a  data-src="content/images/offers/previews/offer-item__preview-3.jpg"
                class="offer-item__image"></a>
            <a  data-src="content/images/offers/previews/offer-item__preview-4.jpg"
                class="offer-item__image"></a>
        </nav>
    </div>
    <figcaption class="offer-item__description">
        <h3 class="offer-item__title">
            <a href="offer.html"
               target="_blank"
               class="offer-item__link"
               title="Studio - Fort Noks Grand Resort">Studio - Fort Noks Grand Resort</a>
        </h3>
        <ul class="offer-item__details">
            <li class="offer-item__detail offer-item__country">Болгария</li>
            <li class="offer-item__detail offer-item__city">Солнечный берег</li>
            <br>
            <li class="offer-item__detail offer-item__type">Квартира</li>
            <li class="offer-item__detail offer-item__numbers-of-rooms">
                <span class="offer-item__numbers-of-rooms-label"><%= lang.rooms %></span>
                <span class="offer-item__numbers-of-rooms-value">1</span>
            </li>
            <li class="offer-item__detail offer-item__numbers-of-guests">
                <span class="offer-item__numbers-of-guests-label"><%= lang.guests %></span>
                <span class="offer-item__numbers-of-guests-value">7</span>
            </li>
            <li class="offer-item__detail offer-item__price">
                <span class="offer-item__price-currency">€</span>
                <span class="offer-item__price-value">71</span>
            </li>
            <li class="offer-item__detail offer-item__price-per-day">
                <span class="offer-item__price-per-day-currency">€</span>
                <span class="offer-item__price-per-day-value">16</span>
                <i class="icon icon__guest icon_size_16 ml-1"></i>
            </li>
        </ul>
        <ul class="offer-item__special-details">
            <li class="offer-item__detail offer-item__pets mr-3">
                <i class="icon icon__pets icon_style_light"></i>
            </li>
            <li class="offer-item__detail offer-item__tv mr-3">
                <i class="icon icon__tv icon_style_light"></i>
            </li>
            <li class="offer-item__detail offer-item__air-conditioner mr-3">
                <i class="icon icon__air-conditioner icon_style_light"></i>
            </li>
            <li class="offer-item__detail offer-item__reliable-host">
                <i class="icon icon__reliable-host icon_size_32"></i>
            </li>
        </ul>
    </figcaption>
</figure>
<!-- /Common: offer-item -->