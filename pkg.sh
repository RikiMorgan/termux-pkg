cd
ls
echo PS1='"\[\033[1;33;1;32m\]:\[\033[1;31m\]\w$ \[\033[0m\]\[\033[0m\]"'>>.bashrc
echo alias updg='"apt update && apt upgrade"'>>.bashrc
echo alias pi='"pkg install"'>>.bashrc
echo alias ps='"pkg search"'>>.bashrc
echo alias py='"python"'>>.bashrc
echo alias py2='"python2"'>>.bashrc
cd
ls
pkg install vim
pkg install python 
pkg install python2
pkg install php
pkg install wget
pkg install sl
pkg install cmatrix
cd
ls
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod +x install.py
python2 install.py
cd
clear
exit
