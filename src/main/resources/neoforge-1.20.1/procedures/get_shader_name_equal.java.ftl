<#include "mcelements.ftl">
(Minecraft.getInstance().gameRenderer.currentEffect() == null ? false : Minecraft.getInstance().gameRenderer.currentEffect().getName().equals(${input$shader_location}))