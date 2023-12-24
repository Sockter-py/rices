modes=$(echo "Shutdown
Restart
Logoff
Lock" | rofi -dmenu -p "Choose an option")

if [ $modes == "Lock" ]; then
  systemctl suspend
fi


if [ $modes == "Logoff" ]; then
  pkill -SIGKILL -u $USER
fi

if [ $modes == "Restart" ]; then
  reboot
fi

if [ $modes == "Shutdown" ]; then
  shutdown now
fi
