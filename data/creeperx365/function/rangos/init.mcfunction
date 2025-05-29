
### Ranks Datapack (Spanish Version) v.3 - por CREEPERx365 ###

## Datapack Mensaje Reload ##
    tellraw @a[gamemode=creative] [{"text":" ✔ "},{"text":"Ranks Datapack (Spanish Version)","bold":true,"color":"yellow","hover_event":{"action":"show_text","value":"§7v.3 - por CREEPERx365\n§a§l(Haz clic aquí)"},"click_event":{"action":"run_command","command":"/function creeperx365:rangos/libro"}},{"text":" instalado !","bold":false,"color":"white"}]
    title @a[gamemode=creative] actionbar {"text":" - Recarga completada! - ","color":"green"}

    playsound minecraft:entity.experience_orb.pickup master @a[gamemode=creative] ~ ~ ~ 10000

## Logro Datapack ##
    advancement grant @a[advancements={creeperx365:root=false},gamemode=creative] only creeperx365:root
    advancement grant @a[advancements={creeperx365:rangos=false},gamemode=creative] only creeperx365:rangos

## Set up Rangos ##
    # Crear Rangos (43)
        team add ADMIN
        team add ADMINISTRADOR
        team add BUILDER
        team add Co-ADMIN
        team add CONSTRUCTOR
        team add DESARROLLADOR
        team add DUENO
        team add EquipoAdministrativo
        team add INVITADO+
        team add MIEMBRO
        team add MIEMBRO+
        team add MOD
        team add MODERADOR
        team add OWNER
        team add STAFF
        team add SOPORTE

        team add Booster
        team add Kick
        team add Partner
        team add Streamer
        team add Twitch
        team add YouTuber

        team add CAMPEON
        team add DIOS
        team add MVP
        team add MVP+
        team add OP
        team add TITAN
        team add VIP
        team add VIP+

        team add Experto
        team add Gamer
        team add Minecraftero
        team add Usuario
        team add Veterano

        team add CONTROL
        team add MAESTRO
        team add OBSERVADOR

        team add Aventura
        team add Creativo
        team add Espectador
        team add Supervivencia
        team add Survival

    # Crear Rangos
        team modify ADMIN color white
        team modify ADMINISTRADOR color gray
        team modify BUILDER color white
        team modify Co-ADMIN color white
        team modify CONSTRUCTOR color white
        team modify DESARROLLADOR color gray
        team modify DUENO color white
        team modify EquipoAdministrativo color gray
        team modify INVITADO+ color white
        team modify MIEMBRO color white
        team modify MIEMBRO+ color white
        team modify MOD color white
        team modify MODERADOR color white
        team modify OWNER color white
        team modify STAFF color gray
        team modify SOPORTE color gray

        team modify Booster color light_purple
        team modify Kick color white
        team modify Partner color white
        team modify Streamer color white
        team modify Twitch color white
        team modify YouTuber color white

        team modify CAMPEON color yellow
        team modify DIOS color yellow
        team modify MVP color yellow
        team modify MVP+ color yellow
        team modify OP color yellow
        team modify TITAN color yellow
        team modify VIP color yellow
        team modify VIP+ color yellow

        team modify Experto color white
        team modify Gamer color white
        team modify Minecraftero color white
        team modify Usuario color white
        team modify Veterano color white

        team modify CONTROL color white
        team modify MAESTRO color gold
        team modify OBSERVADOR color dark_gray

        team modify Aventura color white
        team modify Creativo color gray
        team modify Espectador color dark_gray
        team modify Supervivencia color white
        team modify Survival color white

    # Equipo Prefix (Creditos a MisterioClient por la descripción de rangos)
        team modify ADMIN prefix {"text":"| ADMIN | ","color":"dark_red","hover_event":{"action":"show_text","value":" §4| ADMIN | "}}
        team modify ADMINISTRADOR prefix {"text":"| ADMINISTRADOR | ","color":"gold","hover_event":{"action":"show_text","value":" §6| ADMINISTADOR | "}}
        team modify BUILDER prefix {"text":"〈 BUILDER 〉 ","color":"gold","hover_event":{"action":"show_text","value":" §6〈 BUILDER 〉 "}}
        team modify Co-ADMIN prefix {"text":"⌠ Co-ADMIN ⌡ ","color":"red","hover_event":{"action":"show_text","value":" §c⌠ Co-ADMIN ⌡ "}}
        team modify CONSTRUCTOR prefix {"text":"〈 CONSTRUCTOR 〉 ","color":"gold","hover_event":{"action":"show_text","value":" §6〈 CONSTRUCTOR 〉 "}}
        team modify DESARROLLADOR prefix {"text":"○ DESARROLLADOR ○ ","color":"blue","hover_event":{"action":"show_text","value":" §9○ DESARROLLADOR ○ "}}
        team modify DUENO prefix {"text":"• DUEÑO • ","color":"gold","hover_event":{"action":"show_text","value":" §6• DUEÑO • "}}
        team modify EquipoAdministrativo prefix {"text":"[EQUIPO ADMINISTRATIVO] ","color":"gold","hover_event":{"action":"show_text","value":" §6[EQUIPO ADMINISTRATIVO] "}}
        team modify INVITADO+ prefix {"text":"( INVITADO+ ) ","color":"dark_aqua","hover_event":{"action":"show_text","value":" §3( INVITADO+ ) "}}
        team modify MIEMBRO prefix {"text":"[MIEMBRO] ","color":"green","hover_event":{"action":"show_text","value":" §a[MIEMBRO] "}}
        team modify MIEMBRO+ prefix {"text":"[MIEMBRO+] ","color":"green","hover_event":{"action":"show_text","value":" §a[MIEMBRO+] "}}
        team modify MOD prefix {"text":"[MOD] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[MOD] "}}
        team modify MODERADOR prefix {"text":"◄ MODERADOR ► ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5◄ MODERADOR ► "}}
        team modify OWNER prefix {"text":"• OWNER • ","color":"gold","hover_event":{"action":"show_text","value":" §6• OWNER • "}}
        team modify STAFF prefix {"text":"| STAFF | ","color":"gold","hover_event":{"action":"show_text","value":" §6| STAFF | "}}
        team modify SOPORTE prefix {"text":"| SOPORTE | ","color":"red","hover_event":{"action":"show_text","value":" §c| SOPORTE | "}}

        team modify Booster prefix {"text":"[Booster] ","color":"light_purple","hover_event":{"action":"show_text","value":" §d[Booster] "}}
        team modify Kick prefix {"text":"‹ Kick › ","color":"green","hover_event":{"action":"show_text","value":" §a‹ Kick › "}}
        team modify Partner prefix {"text":"[Partner] ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5[Partner] "}}
        team modify Streamer prefix {"text":"< Streamer > ","color":"white","hover_event":{"action":"show_text","value":" §f< Streamer > "}}
        team modify Twitch prefix {"text":"‹ Twitch › ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5‹ Twitch › "}}
        team modify YouTuber prefix ["",{"text":"«","color":"gold","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":" You","color":"red","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":"Tuber ","color":"white","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}},{"text":"» ","color":"gold","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}}]

        team modify CAMPEON prefix {"text":"⬧ CAMPEÓN ⬧ ","color":"yellow","hover_event":{"action":"show_text","value":" §e⬧ CAMPEÓN ⬧ "}}
        team modify DIOS prefix ["",{"text":"|","color":"aqua","hover_event":{"action":"show_text","value":" §b|§e DIOS §b| "}},{"text":" DIOS ","color":"yellow","hover_event":{"action":"show_text","value":" §b|§e DIOS §b| "}},{"text":"| ","color":"aqua","hover_event":{"action":"show_text","value":" §b|§e DIOS §b| "}}]
        team modify MVP prefix {"text":"⬨ MVP ⬨ ","color":"gold","hover_event":{"action":"show_text","value":" §6⬨ MVP ⬨ "}}
        team modify MVP+ prefix {"text":"⬨ MVP+ ⬨ ","color":"gold","hover_event":{"action":"show_text","value":" §6⬨ MVP+ ⬨ "}}
        team modify OP prefix {"text":"• OP • ","color":"gold","hover_event":{"action":"show_text","value":" §6• OP • "}}
        team modify TITAN prefix {"text":"🛡 TITÁN 🛡 ","color":"gold","hover_event":{"action":"show_text","value":" §6🛡 TITÁN 🛡 "}}
        team modify VIP prefix {"text":"✦ VIP ✦ ","color":"gold","hover_event":{"action":"show_text","value":" §6✦ VIP ✦ "}}
        team modify VIP+ prefix {"text":"✦ VIP+ ✦ ","color":"yellow","hover_event":{"action":"show_text","value":" §e✦ VIP+ ✦ "}}

        team modify Experto prefix {"text":"[Experto] ","color":"dark_purple","hover_event":{"action":"show_text","value":" §5[Experto] "}}
        team modify Gamer prefix {"text":"[Gamer] ","color":"dark_blue","hover_event":{"action":"show_text","value":" §1[Gamer] "}}
        team modify Minecraftero prefix {"text":"[Minecraftero] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[Minecraftero] "}}
        team modify Usuario prefix {"text":"[Usuario] ","color":"dark_blue","hover_event":{"action":"show_text","value":" §1[Usuario] "}}
        team modify Veterano prefix {"text":"[Veterano] ","color":"dark_green","hover_event":{"action":"show_text","value":" §2[Veterano] "}}

        team modify CONTROL prefix {"text":"[CONTROL] ","color":"aqua","hover_event":{"action":"show_text","value":" §b[CONTROL] "}}
        team modify MAESTRO prefix {"text":"[MAESTRO] ","color":"gold","hover_event":{"action":"show_text","value":" §6[MAESTRO] "}}
        team modify OBSERVADOR prefix {"text":"[OBSERVADOR] ","color":"dark_gray","hover_event":{"action":"show_text","value":" §8[OBSERVADOR] "}}

        team modify Aventura prefix {"text":"[Aventura] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Aventura] "}}
        team modify Creativo prefix {"text":"[Creativo] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Creativo] "}}
        team modify Espectador prefix {"text":"[Espectador] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Espectador] "}}
        team modify Supervivencia prefix {"text":"[Supervivencia] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Supervivencia] "}}
        team modify Survival prefix {"text":"[Survival] ","color":"gray","hover_event":{"action":"show_text","value":" §7[Survival] "}}

    # Equipo Suffix (Creditos a MisterioClient por la descripción de rangos)
        team modify ADMIN suffix {"text":" ✧","color":"yellow","hover_event":{"action":"show_text","value":" §4| ADMIN | "}}
        team modify ADMINISTRADOR suffix {"text":" ✧","color":"yellow","hover_event":{"action":"show_text","value":" §6| ADMINISTRADOR | "}}
        team modify BUILDER suffix {"text":" ⛏","color":"yellow","hover_event":{"action":"show_text","value":" §6〈 BUILDER 〉 "}}
        team modify Co-ADMIN suffix {"text":" ✧","color":"yellow","hover_event":{"action":"show_text","value":"  §c⌠ Co-ADMIN ⌡  "}}
        team modify CONSTRUCTOR suffix {"text":" ⛏","color":"yellow","hover_event":{"action":"show_text","value":" §6〈 CONSTRUCTOR 〉 "}}
        team modify DESARROLLADOR suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §9○ DESARROLLADOR ○ "}}
        team modify DUENO suffix {"text":" ★","color":"yellow","hover_event":{"action":"show_text","value":" §6• DUEÑO • "}}
        team modify EquipoAdministrativo suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §6[EQUIPO ADMINISTRATIVO] "}}
        team modify INVITADO+ suffix {"text":" ✚","color":"gray","hover_event":{"action":"show_text","value":" §3( INVITADO+ ) "}}
        team modify MIEMBRO suffix {"text":" ♠","color":"gray","hover_event":{"action":"show_text","value":" §a[MIEMBRO] "}}
        team modify MIEMBRO+ suffix {"text":" ♠","color":"gray","hover_event":{"action":"show_text","value":" §a[MIEMBRO+] "}}
        team modify MOD suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §2[MOD] "}}
        team modify MODERADOR suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §5◄ MODERADOR ► "}}
        team modify OWNER suffix {"text":" ★","color":"yellow","hover_event":{"action":"show_text","value":" §6• OWNER • "}}
        team modify STAFF suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §6| STAFF | "}}
        team modify SOPORTE suffix {"text":" ✎","color":"yellow","hover_event":{"action":"show_text","value":" §c| SOPORTE | "}}

        team modify Booster suffix {"text":" 🔥","color":"gold","hover_event":{"action":"show_text","value":" §d[Booster] "}}
        team modify Kick suffix {"text":" ◉","color":"gold","hover_event":{"action":"show_text","value":" §a‹ Kick › "}}
        team modify Partner suffix {"text":" 🔥","color":"gold","hover_event":{"action":"show_text","value":" §5[Partner] "}}
        team modify Streamer suffix {"text":" ◉","color":"gold","hover_event":{"action":"show_text","value":" §f< Streamer > "}}
        team modify Twitch suffix {"text":" ◉","color":"gold","hover_event":{"action":"show_text","value":" §5‹ Twitch › "}}
        team modify YouTuber suffix {"text":" ◉","color":"gold","hover_event":{"action":"show_text","value":" §6« §cYou§fTuber §6» "}}

        team modify CAMPEON suffix {"text":" ✪","color":"gray","hover_event":{"action":"show_text","value":" §e⬧ CAMPEÓN ⬧ "}}
        team modify DIOS suffix {"text":" ✧","color":"gray","hover_event":{"action":"show_text","value":" §b|§e DIOS §b| "}}
        team modify MVP suffix {"text":" ✪","color":"gray","hover_event":{"action":"show_text","value":" §6⬨ MVP ⬨ "}}
        team modify MVP+ suffix {"text":" ✪","color":"gray","hover_event":{"action":"show_text","value":" §6⬨ MVP+ ⬨ "}}
        team modify OP suffix {"text":" ✧","color":"yellow","hover_event":{"action":"show_text","value":" §6• OP • "}}
        team modify TITAN suffix {"text":" ⬢","color":"gray","hover_event":{"action":"show_text","value":" §6🛡 TITAN 🛡 "}}
        team modify VIP suffix {"text":" ✪","color":"gray","hover_event":{"action":"show_text","value":" §6✦ VIP ✦ "}}
        team modify VIP+ suffix {"text":" ✪","color":"gray","hover_event":{"action":"show_text","value":" §e✦ VIP+ ✦ "}}

        #team modify Experto suffix
        #team modify Gamer suffix
        #team modify Minecraftero suffix
        #team modify Usuario suffix
        #team modify Veterano suffix

        team modify CONTROL suffix {"text":"  ⚔","color":"gray","hover_event":{"action":"show_text","value":" §b[CONTROL] "}}
        team modify MAESTRO suffix {"text":" ⚔","color":"gray","hover_event":{"action":"show_text","value":" §6[MAESTRO] "}}
        #team modify OBSERVADOR suffix

        team modify Aventura suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Aventura] "}}
        team modify Creativo suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Creativo] "}}
        team modify Espectador suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Espectator] "}}
        team modify Supervivencia suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Supervivencia] "}}
        team modify Survival suffix {"text":" •","color":"gray","hover_event":{"action":"show_text","value":" §7[Survival] "}}
