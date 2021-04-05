<#assign wp=JspTaglibs["/aps-core"]>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<admin-dashboard-widget locale="${currentLangVar}" service-url="/jordengerovac/custport-app/0-0-1-snapshot" />
<!--<admin-dashboard-widget service-url="/jordengerovac/custport-app/0-0-1-snapshot" />-->
