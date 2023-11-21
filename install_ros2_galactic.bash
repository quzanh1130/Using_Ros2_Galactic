sudo apt update
sudo apt upgrade
cd ./Download
wget https://github.com/ros2/ros2/releases/download/release-galactic-20221209/ros2-galactic-20221209-linux-focal-amd64.tar.bz2
cd
mkdir -p ~/ros2_galactic
cd ~/ros2_galactic
tar xf ~/Downloads/ros2-galactic-20221209-linux-focal-amd64.tar.bz2
sudo apt update
sudo apt install -y python-rosdep
sudo rosdep init
rosdep update


