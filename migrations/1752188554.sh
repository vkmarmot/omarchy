echo "Update com.brave.Browser.desktop to ensure we are always using wayland"
if [[ ! -f ~/.local/share/applications/com.brave.Browser.desktop ]]; then
  cp ~/.local/share/omarchy/applications/com.brave.Browser.desktop ~/.local/share/applications/
  xdg-settings set default-web-browser com.brave.Browser.desktop
  xdg-mime default com.brave.Browser.desktop x-scheme-handler/http
  xdg-mime default com.brave.Browser.desktop x-scheme-handler/https
fi
