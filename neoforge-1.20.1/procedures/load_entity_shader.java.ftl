if (world instanceof ServerLevel level)
	Minecraft.getInstance().gameRenderer.checkEntityPostEffect(new ${generator.map(field$load_entity_shader, "entity_shader", 0)}(EntityType.${generator.map(field$load_entity_shader, "entity_shader", 1)}, level));
