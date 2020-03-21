# DBUS
if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
   eval `dbus-launch --sh-syntax --exit-with-session`
fi

#X

#conky | while read -r; do xsetroot -name "$REPLY"; done & 
#~/dotfiles/scripts/fehbg.sh &&

#xrdb -merge ~/.Xdefaults $
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
#xset s off &&

~/.fehbg &

# Statusbar loop
#while true; do
#   xsetroot -name "$( date +"%F %R" )"
#   sleep 1m    # Update time every minute
#done &

#startX
exec dwm
