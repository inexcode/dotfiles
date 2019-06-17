# Stop tearing on Nvidia + Intel laptops.
# That's not enough: please, refer to chapter 32 of NVIDIA driver readme.
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --output eDP-1-1 --set "PRIME Synchronization" 1
xrandr --auto
# Start GNOME
export XDG_MENU_PREFIX=gnome-
exec gnome-session
