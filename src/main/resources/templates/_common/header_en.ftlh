[#ftl]
<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
    <ul class="nav nav-pills">
        <li class="nav-item">
            <a href="/" class="nav-link ${(springMacroRequestContext.requestUri == '/')?string('active', '')}">Home</a>
        </li>
        <li class="nav-item">
            <a href="/datum" class="nav-link ${(springMacroRequestContext.requestUri == '/datum')?string('active', '')}">Date</a>
        </li>
        <li class="nav-item">
            <a href="/cas" class="nav-link ${(springMacroRequestContext.requestUri == '/cas')?string('active', '')}">Time</a>
        </li>
    </ul>
</header>
