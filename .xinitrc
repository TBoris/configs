xrdb -merge ~/.Xresources
xscreensaver -nosplash &
setxkbmap -layout "us,ru" -option "grp:caps_toggle,grp_led:caps"
while xsetroot -name "Mails: `find ~/.Maildir/*/new/ -type f |  wc -l` `date +"%A, %d %b, %k:%M"`"
    do
        sleep 2
    done &
urxvt &
urxvt -cd ~/Projects/wgelen work_term &
urxvt -name Mutt -e mutt &
google-chrome &
wmname LG3D
pycharm &
exec dwm
