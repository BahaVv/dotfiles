# Create a NVIDIA-friendly Xorg config.
nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
export XDG_SESSION_TYPE=x11
export DISPLAY=:0
cat >> /root/.xinitrc << EOF
nvidia-settings -q fans
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=75
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=75
EOF
sudo startx -- :0
