<% var lang = JSON.parse(include('offer-places-nearby_lang_ru.json')); %>

<!-- Section: offer-places-nearby -->
<section class="offer-places-nearby">
    <h2 class="offer-places-nearby__title mb-3"><%= lang.title %></h2>
    <ul class="list-of-offer-characteristics row">
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__beach"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.beach %></label>
                    <div class="offer-characteristic__value">100 м</div>
                </figcaption>
            </figure>
        </li>
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__bus"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.bus_stop %></label>
                    <div class="offer-characteristic__value">100 м</div>
                </figcaption>
            </figure>
        </li>
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__cutlery"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.restaurant %></label>
                    <div class="offer-characteristic__value">100 м</div>
                </figcaption>
            </figure>
        </li>
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__pin"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.city_center %></label>
                    <div class="offer-characteristic__value">100 м</div>
                </figcaption>
            </figure>
        </li>
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__airplane"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.airport %></label>
                    <div class="offer-characteristic__value">40 км</div>
                </figcaption>
            </figure>
        </li>
        <li class="list-of-offer-characteristics__item col-md-6">
            <figure class="offer-characteristic">
                <i class="offer-characteristic__icon icon icon__lift"></i>
                <figcaption class="offer-characteristic__caption">
                    <label class="offer-characteristic__label"><%= lang.ski_lift %></label>
                    <div class="offer-characteristic__value">40 км</div>
                </figcaption>
            </figure>
        </li>
    </ul>
</section>
<!-- /Section: offer-places-nearby -->