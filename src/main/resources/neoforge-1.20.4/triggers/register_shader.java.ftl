<#include "procedures.java.ftl">
@EventBusSubscriber(Dist.CLIENT) public class ${name}Procedure {
	@SubscribeEvent public static void onSpectatingEntities(RegisterEntitySpectatorShadersEvent event) {
		<#assign dependenciesCode><#compress>
			<@procedureDependenciesCode dependencies, {
				"event": "event"
			}/>
		</#compress></#assign>
		execute(event<#if dependenciesCode?has_content>,</#if>${dependenciesCode});
	}