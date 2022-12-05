docker run -d --net=host -v $HOME/.tf2/tf2-data:/home/steam/tf-dedicated/ --cpuset-cpus="19" --restart unless-stopped --name=tf2-server -e SRCDS_TOKEN=$TF2_TOKEN -e SRCDS_MAXPLAYERS=24 -e SRCDS_PW=$TF2_PW -e SRCDS_HOSTNAME="A Very Purple TF2 Server" -it cm2network/tf2
