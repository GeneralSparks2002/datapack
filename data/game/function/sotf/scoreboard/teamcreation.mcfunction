# --------------- Team Code ----------------- #
execute if entity @a[tag=blue] run team join Blue @a[tag=blue]
execute if entity @a[tag=brown] run team join Brown @a[tag=brown]
execute if entity @a[tag=cyan] run team join Cyan @a[tag=cyan]
execute if entity @a[tag=gray] run team join Gray @a[tag=gray]
execute if entity @a[tag=green] run team join Green @a[tag=green]
execute if entity @a[tag=lightblue] run team join LightBlue @a[tag=lightblue]
execute if entity @a[tag=lightgray] run team join LightGray @a[tag=lightgray]
execute if entity @a[tag=limegreen] run team join LimeGreen @a[tag=limegreen]
execute if entity @a[tag=magenta] run team join Magenta @a[tag=magenta]
execute if entity @a[tag=orange] run team join Orange @a[tag=orange]
execute if entity @a[tag=pink] run team join Pink @a[tag=pink]
execute if entity @a[tag=purple] run team join Purple @a[tag=purple]
execute if entity @a[tag=red] run team join Red @a[tag=red]
execute if entity @a[tag=white] run team join White @a[tag=white]
execute if entity @a[tag=yellow] run team join Yellow @a[tag=yellow]
execute if entity @a[tag=!yellow,tag=!blue,tag=!red,tag=!green,tag=!white,tag=!lightgray,tag=!gray,tag=!brown,tag=!orange,tag=!lightblue,tag=!cyan,tag=!purple,tag=!magenta,tag=!pink,tag=!limegreen] run team leave @a[tag=!yellow,tag=!blue,tag=!red,tag=!green,tag=!white,tag=!lightgray,tag=!grey,tag=!brown,tag=!orange,tag=!lightblue,tag=!cyan,tag=!purple,tag=!magenta,tag=!pink,tag=!limegreen]

team add Green
team add Yellow
team add Blue
team add Red
team add White
team add LightGray
team add Gray
team add Brown
team add Orange
team add LightBlue
team add Cyan
team add Purple
team add Magenta
team add Pink
team add LimeGreen

team modify Blue prefix {"text":"Blue","color": "#00008B","underlined": true}
team modify Blue suffix {"text": "Team","color": "#00008B","underlined": true}

team modify Brown prefix {"text":"Brown","color": "#964B00","underlined": true}
team modify Brown suffix {"text": "Team","color": "#964B00","underlined": true}

team modify Cyan prefix {"text":"Cyan","color": "#00FFFF","underlined": true}
team modify Cyan suffix {"text": "Team","color": "#00FFFF","underlined": true}

team modify Gray prefix {"text":"Gray","color": "#808080","underlined": true}
team modify Gray suffix {"text": "Team","color": "#808080","underlined": true}

team modify LightBlue prefix {"text":"Light Blue","color": "#ADD8E6","underlined": true}
team modify LightBlue suffix {"text": "Team","color": "#ADD8E6","underlined": true}

team modify LightGray prefix {"text":"Light Gray","color": "#C5C7C4","underlined": true}
team modify LightGray suffix {"text": "Team","color": "#C5C7C4","underlined": true}

team modify LimeGreen prefix {"text":"Lime Green","color": "#39FF14","underlined": true}
team modify LimeGreen suffix {"text": "Team","color": "#39FF14","underlined": true}

team modify Magenta prefix {"text":"Magenta","color": "#8b008b","underlined": true}
team modify Magenta suffix {"text": "Team","color": "#8b008b","underlined": true}

team modify Pink prefix {"text":"Pink","color": "#FF69B4","underlined": true}
team modify Pink suffix {"text": "Team","color": "#FF69B4","underlined": true}

team modify Purple prefix {"text":"Purple","color": "#800080","underlined": true}
team modify Purple suffix {"text": "Team","color": "#800080","underlined": true}

team modify Red prefix {"text":"Red","color": "#ff0000","underlined": true}
team modify Red suffix {"text": "Team","color": "#ff0000","underlined": true}

team modify White prefix {"text":"White","color": "#FFFFFF","underlined": true}
team modify White suffix {"text": "Team","color": "#FFFFFF","underlined": true}

team modify Yellow prefix {"text":"Yellow","color": "#FFFF00","underlined": true}
team modify Yellow suffix {"text": "Team","color": "#FFFF00","underlined": true}

team modify Green prefix {"text":"Green","color": "#013220","underlined": true}
team modify Green suffix {"text": "Team","color": "#013220","underlined": true}

team modify Orange prefix {"text":"Orange","color": "#FFA500","underlined": true}
team modify Orange suffix {"text": "Team","color": "#FFA500","underlined": true}