Shaders Utils plugin is available For Forge:  1.14.4, 1.15.2, 1.16.5, 1.17.1, 1.18.2, 1.19.2, 1.19.4

Authors: Me with the help of Lucky

How to install

Please check https://mcreator.net/wiki/understand-plugins#toc-index-1 for installation guide.

Info

Shaders Utils is a plugin that allows you to apply a custom shader or a minecraft shader in minecraft, the plugin currently adds 10 new procedures to MCreator of which an exclusive procedure for 1.14.4 and for versions after 1.16.5 (excluded), and two exclusive for versions lower than 1.16.5 (included). To apply a shader you must first check that the world is client side and that the entity is a player otherwise you may crash the game. You must always compare the "get shader group" (avaiable for versions below 1.16.5, included) procedure with the null procedure otherwise it will give you an error, the same thing goes for the procedure "is the shader active" from 1.17.1 (included) onwards.


Example (you can find this procedure in the procedure templates):






 





















This procedure shows how to apply a shader of your choice giving you the speed effect (I recommend creating a separate folder for shaders for example mod_id:shaders/shader_name.json). 

Other Explanations:













This procedure allows you to apply an existing minecraft shader by selecting it from one of the monster shaders (creeper, enderman, spider).




 









This procedure allows you to temporarily deactivate/reactivate the shader (it can also be done in game by clicking the f4 key).















This procedure allows you to change the size of the screen (useful for making very strange effects), it is reset by removing the shader.

Supported Minecraft Versions:

Even though it is written at the top of the plugin page, I still want to report it here as well, putting future plans currently for the plugin

-1.14.4
-1.15.2
-1.16.5
-1.17.1
-1.18.2
-1.19.2
-1.19.4
-1.20.1 (planned)
-It is planned to port a "load entity shader" procedure for versions after 1.16.5 as it is now exclusive for versions below it

My Other Plugins:

- Minecraft Forge 1.14.4 Java Edition/Datapack Generator

- Minecraft Forge 1.16.5 Java Edition/Datapack Generator

- Minecraft Forge 1.17.1 Java Edition/Datapack Generator

- Minecraft Forge 1.18.2 Java Edition/Datapack Generator

- Minecraft Forge 1.19.2 Java Edition/Datapack Generator (coming soon!)

Contributing

You are welcome to support this project by opening pull requests.

Changelog

V1.0 - Shaders Utils (2022.3/2023.1/2023.2/EAP 2023.3)

-Release of  Shaders Utils plugin.
