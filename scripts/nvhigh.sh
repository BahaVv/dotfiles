sudo nvidia-smi -i 0 --gpu-target-temp=85
sudo nvidia-smi -i 0 -pl 215
sudo nvidia-smi -i 1 --gpu-target-temp=85 
sudo nvidia-smi -i 1 -pl 200
sudo startx -- :0
