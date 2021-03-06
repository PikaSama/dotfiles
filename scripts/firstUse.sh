#!/bin/bash
mkdir -p ~/.config/i3/config.old
mv ~/.config/i3/config ~/.config/i3/config.old
ln -sf $(pwd)/i3/config ~/.config/i3/config

mkdir -p ~/.config/picom/picom.old
mv ~/.config/picom/picom.conf ~/.config/picom/picom.old
ln -sf $(pwd)/picom/picom.conf ~/.config/picom/picom.conf

mkdir -p ~/.config/alacritty/alacritty.old
mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.old
ln -sf $(pwd)/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

mkdir -p ~/.config/rofi/config.old
mv ~/.config/rofi/config.rasi ~/.config/rofi/config.old
ln -sf $(pwd)/rofi/config.rasi ~/.config/rofi/config.rasi

mv ~/.config/polybar/shades ~/.config/polybar/shades.old
ln -sf $(pwd)/polybar/shades ~/.config/polybar/shades

mv ~/.zshrc ~/.zshrc.old
ln -sf $(pwd)/zsh/.zshrc ~/.zshrc
