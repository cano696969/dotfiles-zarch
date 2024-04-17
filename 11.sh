#!/bin/bash


git clone --depth=1 https://github.com/JaKooLit/Hyprland-Dots.git
cd Hyprland-Dots


chmod +x copy.sh
./copy.sh





chmod +x release.sh
./release.sh

chmod +x upgrade.sh
./upgrade.sh

chmod +x $HOME/.config/hypr/scripts/*

ln -sf "$HOME/.config/waybar/configs/<any waybar config of choice>" "$HOME/.config/waybar/config"
ln -sf "$HOME/.config/waybar/style/<any waybar style of choice>" "$HOME/.config/waybar/style.css"







ln -sf "$HOME/.cache/wal/colors-rofi-dark.rasi" "$HOME/.config/rofi/pywal-color/pywal-theme.rasi"


