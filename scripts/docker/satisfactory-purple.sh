docker run -d --net=host --restart unless-stopped --name=satisfactory-purple -h satisfactory-purple -e MAXPLAYERS=2 -e STEAMBETA=false -e AUTOPAUSE=true -e AUTOSAVEINTERVAL=600 -e AUTOSAVENUM=5 -e NETWORKQUALITY=3 -e SERVERBEACONPORT=14000 -e SERVERGAMEPORT=6827 -e SERVERQUERYPORT=14777 -v ~/.satisfactory-purple:/config  wolveix/satisfactory-server:latest