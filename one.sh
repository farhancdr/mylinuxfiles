sudo apt-get update
sudo apt upgrade
sudo apt install git
git config --global user.email "pyfrhn@gmail.com"
git config --global user.name "farhancdr"
ssh-keygen -C "pyfrhn@gmail.com"     
sudo xrandr --newmode "1360x768_60.00"   84.75  1360 1432 1568 1776  768 771 781 798 -hsync +vsync
sudo xrandr --addmode VGA-1 "1360x768_60.00"
echo 'xrandr --newmode "1360x768_60.00"   84.75  1360 1432 1568 1776  768 771 781 798 -hsync +vsync
xrandr --addmode VGA-1 "1360x768_60.00"' >> "$HOME/.profile"
sudo apt install ibus-avro
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.8
sudo apt-get install python3-pip
pip3 install virtualenv virtualenvwrapper
sudo apt install zsh
sudo apt-get install powerline fonts-powerline
chsh -s /bin/zsh
