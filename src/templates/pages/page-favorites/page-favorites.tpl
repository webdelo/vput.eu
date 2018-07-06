<%- include('../../common.blocks/meta-header/meta-header.tpl'); %>
<%- include('../../common.blocks/page-header/page-header.tpl'); %>

<!-- Page: page-favorites -->
<main class="page-favorites">
    <section class="page-favorites__section">
        <header class="bg-light">
            <div class="container pt-4 pb-2">
                <h1 class="text-center">Список избранных вами предложений</h1>
                <a href="#" class="nav-link"><i class="icon icon__arrow-left icon_size_24 mr-3"></i>Вернуться к предложениям</a>
            </div>
        </header>
        <div class="container py-4">
            <%- include('../../common.blocks/list-of-offers/list-of-offers.tpl'); %>
        </div>
    </section>
</main>
<!-- /Page: page-favorites -->

<%- include('../../common.blocks/page-footer/page-footer.tpl'); %>
<%- include('../../common.blocks/meta-footer/meta-footer.tpl'); %>