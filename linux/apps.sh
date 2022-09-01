# Terminator
sudo apt-get install -y terminator

# Filezilla
sudo apt-get install -y filezilla

# Typecatcher
sudo apt-get install -y typecatcher

# Flatpak Apps
# Slack
# Thunderbird
# Audacity
if command -v flatpak > /dev/null; then
    flatpak install slack --or-update --noninteractive
    flatpak install thunderbird --or-update --noninteractive
    flatpak install audacity --or-update --noninteractive
fi

# BabelEdit
sudo apt-get install -y libopengl0 && wget -O $HOME/BabelEdit-3.0.1.deb https://www.codeandweb.com/download/babeledit/3.0.1/BabelEdit-3.0.1.deb && sudo dpkg -i $HOME/BabelEdit-3.0.1.deb && rm -rf $HOME/BabelEdit-3.0.1.deb

# Google Fonts
sudo mkdir -p /usr/share/fonts
sudo git clone https://github.com/google/fonts.git /usr/share/fonts/google-fonts
sudo fc-cache -fv
