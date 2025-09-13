<#include "mcelements.ftl">
<#if data.procedurexml?contains('register_shader')>
<#assign entity = generator.map(field$entity, "entities", 1)!"null">
((RegisterEntitySpectatorShadersEvent) event).register(${entity}, ${toResourceLocation(input$shader_location)});
</#if>
