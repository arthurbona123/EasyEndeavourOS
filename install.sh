mkdir -pv /usr/share/zsh-themes
mkdir -pv /usr/share/zsh-plugins

cd /usr/share/zsh-plugins

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git

echo “source /usr/share/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh” >> $HOME/.zshrc
echo “source /usr/share/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh” >> $HOME/.zshrc

cd /usr/share/zsh-themes

git clone https://github.com/romkatv/powerlevel10k.git
echo “source /usr/share/zsh-themes/powerlevel10k/powerlevel10k.zsh-theme” >> $HOME/.zshrc

mkdir -pv $HOME/Downloads/FontsTheme
cd $HOME/Downloads/FontsTheme

wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf
