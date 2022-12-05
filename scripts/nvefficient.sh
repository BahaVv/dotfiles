sudo nvidia-smi -i 0 --gpu-target-temp=90
sudo nvidia-smi -i 0 -pl 138
sudo nvidia-smi -i 1 --gpu-target-temp=85 
sudo nvidia-smi -i 1 -pl 140
sudo startx -- :0
