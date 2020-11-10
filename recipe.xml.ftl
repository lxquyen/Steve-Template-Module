<?xml version="1.0"?>
<recipe>

    <#if isGenerated>
        <instantiate from="root/src/app_package/Activity.kt.ftl"
            to="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />
    </#if>

    <instantiate from="root/src/app_package/Fragment.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />

    <instantiate from="root/res/layout/fragment_blank.xml.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />

    <instantiate from="root/src/app_package/ViewModel.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${viewModelName}.kt" />

    <merge from="root/AndroidManifest.xml.ftl"
        to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml"/>
</recipe>