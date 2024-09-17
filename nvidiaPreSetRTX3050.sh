mkdir $HOME/Downloads/nvidia-driver -pv

cd $HOME/Downloads/nvidia-driver

wget https://us.download.nvidia.com/XFree86/Linux-x86_64/550.107.02/NVIDIA-Linux-x86_64-550.107.02.run

sh ./NVIDIA-Linux-x86_64-550.107.02.run

pacman -Rsn xwaylandvideobridge --noconfirm
