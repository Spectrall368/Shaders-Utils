<#if field$load_entity_shader == "Creeper">
<#assign Shname = "creeper">
<#if field$load_entity_shader == "Spider">
<#assign Shname = "spider">
<#else>
<#assign Shname = "invert">
</#if>
Minecraft.getInstance().gameRenderer.loadEffect(new ResourceLocation("minecraft:shaders/post/${Shname}.json"));
