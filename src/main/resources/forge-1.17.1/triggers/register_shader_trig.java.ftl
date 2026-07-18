<#include "procedures.java.ftl">
@Mod.EventBusSubscriber(Dist.CLIENT) public class ${name}Procedure {
	@SubscribeEvent public static void onSpectatingEntities(RegisterShadersEvent event) {
		<#assign dependenciesCode><#compress>
			<@procedureDependenciesCode dependencies, {
				"event": "event"
			}/>
		</#compress></#assign>
		execute(event<#if dependenciesCode?has_content>,</#if>${dependenciesCode});
	}