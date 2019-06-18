*start|
[initscene]
[clearplaytime]
[next target=*route_ky eval="tf.gamestart=='alia'"]
[next storage="route.ks"]

*route_ky|
[eval exp="f.windowbase_alia=true, delete tf.gamestart"]
[next storage="route.ks" target=*route_ky]

*title|
[initscene]
[sysjump from="game" to="title"]
[gotostart]
