modes=$(echo "Home
School" | rofi -dmenu -p "Firefox Lauch Mode")

if [ $modes == "Home" ]; then
  firefox -profile "/home/sockterx/.mozilla/firefox/ngdokilu.default-release"
fi


if [ $modes == "School" ]; then
  firefox -profile "/home/sockterx/.mozilla/firefox/b8a19t9r.default"
fi

