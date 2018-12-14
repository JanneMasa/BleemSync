mount -o bind /media/20-joystick.rules /etc/udev/rules.d/20-joystick.rules
udevadm control --reload-rules
udevadm trigger
cd /media/lolhack;sed -i 's/\r//g' boot.sh;source boot.sh
