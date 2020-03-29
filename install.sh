sudo apt-get update
sudo apt-get install python3 python3-dev python3-pip git -y
sudo pip3 install --upgrade git+https://github.com/arthaud/python3-pwntools.git



sudo apt-get install zsh -y
sudo apt-get install git -y
sudo apt install curl -y

git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

sudo apt-get install ruby -y
sudo gem install one_gadget

sudo apt-get install wireshark -y
sudo apt-get install -y binwalk

pip install ropgadget

sudo apt-get install rar -y

sudo apt-get install tmux -y
sudo apt-get install vim -y
sudo apt-get install radare2 -y

sudo apt install default-jdk -y
sudo apt-get install gnome-tweak-too

sudo apt-get install powerline -y
sudo apt-get install fonts-powerline -y

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc


sudo apt install python-pip -y

pip install opencv-python

python -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose

sudo apt install nodejs -y

sudo apt install npm -y
sudo apt install nodejs-legacy -y
