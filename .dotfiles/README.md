sudo pacman -S zsh-theme-powerlevel9k
cd /usr/share/zsh-theme-powerlevel9k
sudo mkdir /usr/share/oh-my-zsh/themes/powerlevel9k
sudo cp -rf * /usr/share/oh-my-zsh/themes/powerlevel9k

sudo pacman -S zsh-syntax-highlighting   
sudo cp -rf /usr/share/zsh/plugins/zsh-syntax-highlighting /usr/share/oh-my-zsh/plugins


git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k

git clone git://github.com/wting/autojump.git
cd autojump
./install.py or ./uninstall.py