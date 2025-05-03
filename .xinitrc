touchpad="FTE1200:00 0B05:0701 Touchpad"
xinput set-prop "$touchpad" "libinput Tapping Enabled" 1
xinput set-prop "$touchpad" "libinput Natural Scrolling Enabled" 1
setxkbmap us,ru -option grp:win_space_toggle
exec dbus-launch --exit-with-session slstatus & flameshot & dwm
