#!/bin/bash

yay -S --noconfirm --needed \
  brightnessctl playerctl pamixer wiremix wireplumber \
  fcitx5 fcitx5-gtk fcitx5-qt wl-clip-persist \
  nautilus duf tmux sushi ffmpegthumbnailer \
  slurp satty \
  mpv evince imv \
  chromium brave-bin bitwarden pipewire-pulse

# Add screen recorder based on GPU
if lspci | grep -qi 'nvidia'; then
  yay -S --noconfirm --needed wf-recorder
else
  yay -S --noconfirm --needed wl-screenrec
fi
