<#include "mcelements.ftl">
<#if data.procedurexml?contains('register_shader_trig')>
<#assign entity = generator.map(field$entity, "entities", 1)!"null">
ClientRegistry.registerEntityShader(${entity}, ${toResourceLocation(input$shader_location)});
</#if>