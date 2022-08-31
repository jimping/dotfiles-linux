sudo apt-get install terminator

if command -v flatpak &> /dev/null
then
    flatpak install slack --or-update --noninteractive
    flatpak install thunderbird --or-update --noninteractive
    flatpak install audacity --or-update --noninteractive
fi
