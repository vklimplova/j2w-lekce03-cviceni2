[#ftl]
<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
    <ul class="nav nav-pills">
        <li class="nav-item">
            [#if springMacroRequestContext.requestUri == '/']
                <a href="/" class="nav-link active">Domů</a>
            [#else]
                <a href="/" class="nav-link">Domů</a>
            [/#if]
        </li>
        <li class="nav-item">
            [#if springMacroRequestContext.requestUri == '/datum']
                <a href="/datum" class="nav-link active">Datum</a>
            [#else]
                <a href="/datum" class="nav-link">Datum</a>
            [/#if]
        </li>
        <li class="nav-item">
            [#if springMacroRequestContext.requestUri == '/cas']
                <a href="/cas" class="nav-link active">Čas</a>
            [#else]
                <a href="/cas" class="nav-link">Čas</a>
            [/#if]
        </li>
    </ul>
</header>
