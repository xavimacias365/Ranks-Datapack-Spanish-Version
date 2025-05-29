
## Reload datapack ##
    tellraw @a[gamemode=creative] [{"text":" ✘ "},{"text":"Ranks Datapack (Spanish Version)","color":"gray","hover_event":{"action":"show_text","value":"§7v.3 - por CREEPERx365"}},{"text":" recargandose otra vez !"}]
    title @a[gamemode=creative] actionbar {"text":" - Recargando...! -","color":"red"}

    playsound minecraft:block.end_portal_frame.fill master @a[gamemode=creative] ~ ~ ~ 10000
    reload
