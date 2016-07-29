#install git
sudo apt-get install git -y
#install smartgit
sudo add-apt-repository ppa:eugenesan/ppa
sudo apt-get update
sudo apt-get install smartgit -y

#install vlc
sudo add-apt-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install vlc -y
#install axel
sudo apt-get install axel -y
#install dc++
sudo apt-get install linuxdcpp -y
#install htop
sudo apt-get install htop -y
# install consola font
sudo apt-get install font-manager -y

#Write below script to a consola.sh file
mkdir -p ~/.fonts
cp CONSOLA.TTF ~/.fonts

#install base16 color scheme

#install nautilus-open-terminal note: not available in ubuntu 16.04

sudo apt-get install nautilus-open-terminal -y && nautilus -q
#install openssh-server
sudo apt-get install openssh-server -y
#install ssh
sudo apt-get install -y ssh
#install zsh
sudo apt-get install -y zsh
#install curl
sudo apt-get install curl -y
#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#install sublime-text-3
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install -y sublime-text-installer
#install task schedule
sudo apt-get install gnome-schedule -y

#install google-chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable -y

#install base16 color scheme for gnome terminal
git clone https://github.com/chriskempson/base16-gnome-terminal.git ~/.config/base16-gnome-terminal
source ~/.config/base16-gnome-terminal/base16-default.dark.sh

#Write to the .zshrc file

#curl --data "uname=153050031&passwd=123456@" https://internet.iitb.ac.in/index.php >/dev/null 2>&1

# base_text=`cat << EOM
# # Base16 Shell
# BASE16_SHELL="$HOME/.config/base16-gnome-terminal/base16-default.dark.sh"
# [[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
# EOM
# `
#echo ${base_text} >> ~/.zshrc

source java.sh

#install zsh-syntax-highlighting
cd /tmp
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
mv zsh-syntax-highlighting ~/.oh-my-zsh/plugins/
# add zsh-syntax-highlighting to .zshrc file
#install pip
sudo apt-get install python-pip -y

#install vim.spf13
curl http://j.mp/spf13-vim3 -L -o - | sh
#install vim-gnome
sudo apt-get install vim-gnome -y
#install php
sudo apt-get install php -y

sudo pip install virtualenv virtualenvwrapper
# install xclip
sudo apt-get install xclip -y

# install git-extra
sudo apt-get install git-extras -y
sudo apt-get install clang-format -y
