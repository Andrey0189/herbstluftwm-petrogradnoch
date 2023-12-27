#!/bin/sh



if [ -d ~/.config/herbstluftwm ]; then
  mv -v ~/.config/herbstluftwm ~/.config/herbstluftwm-old
fi

if [ -d ~/.config/polybar ]; then
  mv -v ~/.config/polybar ~/.config/polybar-old
fi

if [ -d ~/.config/alacritty ]; then
  mv -v ~/.config/alacritty ~/.config/alacritty-old
fi

if [ -d ~/.config/nvim ]; then
  mv -v ~/.config/nvim ~/.config/nvim-old
fi

cp -rv ./config/* ~/.config
