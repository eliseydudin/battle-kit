worldborder set 5000 

title @a title {"text": "Время подготовки", "color": "green"}
title @a subtitle {"text": "У вас 10 минут", "color": "green"}

effect give @a minecraft:regeneration 600 255 false
tellraw @a {"text": "Всем выдан эффект регенерации максимального уровня на следующие 10 минут", "color" : "green"}

schedule bk:start_battle 600s
