export LANG=zh_CN.UTF-8

xbindkeys &

fcitx &

xrdb -merge ~/.Xresources

xrandr -o 3
xinput set-prop 15 --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1

exec bspwm
