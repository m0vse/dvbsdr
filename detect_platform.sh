Platform=unknown

if grep -q "Jetson Nano" /proc/device-tree/model;
then
echo I run on Nano
Platform=nano
fi

if grep -q "Raspberry" /proc/device-tree/model;
then
echo I run on Raspberry Pi
Platform=rpi
fi


