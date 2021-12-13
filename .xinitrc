if [ -d /etc/X11/xinit/xinitrc.d] ; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

# DWM Status
#/usr/src/dwm-bar/dwm_bar.sh &


# Keyboard Layout
setxkbmap pl &

#Display Resolution

#Compositor
picom -f &

# Wallpaper
nitrogen --restore &

# Loop
while true; do
    dwm >/dev/null 2>&1
done

# Execute DWM
exec dwm
