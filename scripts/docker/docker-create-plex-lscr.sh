docker run -d \
  --name=plex \
  --net=host \
  --device=/dev/dri:/dev/dri \
  --shm-size=32gb \
  -e PUID=1000 \
  -e PGID=1000 \
  -e VERSION=latest \
  -v $HOME/.plex/database:/config \
  -v /mnt/red:/data/red \
  --restart unless-stopped \
  lscr.io/linuxserver/plex:latest
#-v /dev/shm:/transcode \
