docker run -it --net=host \
    --cpuset-cpus="30" --restart unless-stopped \
    -v $HOME/.terraria/config:/config \
    --name=terraria-purple \
    beardedio/terraria:vanilla-latest
