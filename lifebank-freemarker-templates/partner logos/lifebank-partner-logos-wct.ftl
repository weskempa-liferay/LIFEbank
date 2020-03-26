<div class="single-partner-item">
    <a href="${webSite.getData()}" title="${partnerName.getData()}">
        <#if logoFront.getData()?? && logoFront.getData() != "">
        	<img alt="${logoFront.getAttribute("alt")}" data-fileentryid="${logoFront.getAttribute("fileEntryId")}" src="${logoFront.getData()}" />
        </#if>
        <#if logoBack.getData()?? && logoBack.getData() != "">
        	<img alt="${logoBack.getAttribute("alt")}" data-fileentryid="${logoBack.getAttribute("fileEntryId")}" src="${logoBack.getData()}" />
        </#if>
    </a>
</div>