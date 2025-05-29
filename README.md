# Ranks-Datapack-Spanish-Version
Este datapack proporciona más de 30 rangos únicos para tu servidor de Minecraft. Permite a los propietarios de servidores asignar roles a jugadores.
El datapack también incluye la opción de crear tu rango customizado.

1. Versión compatible de Minecraft = +1.21.X (datapack testeado y desarrollado en la versión 1.21.5)

Si encuentra algún bug, o tiene alguna duda o sugerencia, reportálo en la [PÁGINA WEB DEL DATAPACK](https://www.planetminecraft.com/data-pack/ranks-datapack-spanish-version/).

# IMPORTANTE! #
1. En los servidores tipo Spigot o Bukkit, los rangos no aparecen en el chat debido a un bug de dichos moteres de plugins.
2. En caso de querer desinstalar el datapack ejecute el siguiente comando:

    `/function creeperx365:rangos/desinstalar/desinstalar`

# Proceso de Instalación #
1. Arrastra la carpeta `Ranks-Datapack`(Github) o `Ranks-Datapack.zip`(PMC) en `.minecraft/saves/<TuMundo>/datapacks`.
2. Abre el juego y ejecuta el comando `/reload`.
3. Listo!

# Crea tu propio rango! #
1. Crea tu rango:

    `/team add <nameRank>`

2. Añade un color:

    `/team modify <nameRank> color <color>`

Colores disponibles (formato string): `dark_red`, `red`, `gold`, `yellow`, `dark_green`, `green`, `aqua`, `dark_aqua`, `dark_blue`, `blue`, `light_purple`, `dark_purple`, `white`, `gray`, `dark_gray` and `black`.

3. Añade un prefix (título):

    `/team modify <nameRank> prefix {"text":"<nameRank> ","<text_style>":<boolean>,"color":"<color>"}`

4. Añade un suffix (Emblema):

    `/team modify <nameRank> suffix {"text":" <nameRank>","<text_style>":<boolean>,"color":"<color>"}`

5. Une a un jugador a tu nuevo rango:

    `/team join <nameRank> <Player>`


Estilos de textos disponibles:
    `{"bold":<boolean>}`
    `{"italic":<boolean>}`
    `{"underlined":<boolean>}`
    `{"strikethrough":<boolean>}`
    `{"obfuscated":<boolean>}`

Boolean = `true` or `false`

[Extra] Fuentes de texto disponibles:
    `{"font":"minecraft:alt"}`
    `{"font":"minecraft:default"}`
    `{"font":"minecraft:illageralt"}`
    `{"font":"minecraft:include/space"}`
    `{"font":"minecraft:include/unifont"}`
    `{"font":"minecraft:uniform"}`

#----------------------------#

CREEPERx365's Projects - 2025

Por favor no copiar, redistribuir, apropiar o usar alguno de los recursos (código) sin el permiso del autor.
Solamente para uso personal.
Si utilizas alguno de mis recursos para fines públicos, agradecería que se  diera crédito por ello.

Please do not copy, redistribute, appropiate, or use any part of these resources (code) without explicit permission from the author.
Only for personal use.
I'll appreciate if you give credit if you use one of my resources.
