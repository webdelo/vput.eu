<% var lang = JSON.parse(include('complex-offers_lang_ru.json')); %>

<!-- Section: complex-offers -->
<section class="complex-offers">
    <h2 class="complex-offers__title mb-3"><%= lang.title %></h2>
    <ul class="complex-offers__list row">
        <% for(var i = 0; i < 8; i++) { %>
        <li class="complex-offers__list-item col-md-6 col-lg-4 col-xl-3 mb-3">
            <%- include('../../common.blocks/offer-item/offer-item.tpl'); %>
        </li>
        <% } %>
    </ul>
</section>
<!-- /Section: complex-offers -->