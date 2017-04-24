# Load config from .Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Used to map notebook volume buttons
xbindkeys

# Startup applets
nm-applet &!
blueman-applet &

# German keyboard Layout
setxkbmap de

# Start i3
exec i3
