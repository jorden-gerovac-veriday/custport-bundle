<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/2.cb47bf20.chunk.js"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/2.cb47bf20.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/2.cb47bf20.chunk.js.map"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/main.d2a70bd4.chunk.js"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/main.d2a70bd4.chunk.js.map"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/runtime-main.1c33988b.js"></script>
<script src="<@wp.resourceURL />custportapp-bundle/static/js/runtime-main.1c33988b.js.map"></script>
<link href="<@wp.resourceURL />custportapp-bundle/static/css/main.daaf5836.chunk.css" rel="stylesheet">
<link href="<@wp.resourceURL />custportapp-bundle/static/css/main.daaf5836.chunk.css.map" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<open-ticket-widget locale="${currentLangVar}" service-url="/jordengerovac/custport-app/0-0-1-snapshot" />
