POWER=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | tr -s ' ' | cut -d: -f2)
echo "Battery:$POWER"
