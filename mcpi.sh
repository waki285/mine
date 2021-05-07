#!/bin/sh

if [ -f /usr/bin/minecraft-pi ]; then
	echo "\n\033[33m\033[1mMinecraft Pi is already installed in your computer.\033[00m\n"
else
	cd /usr/lib/

	# Install Minecraft Pi
	echo "\n\033[36m\033[1mInstalling Minecraft Pi...\033[00m\n"
	wget -P /tmp https://s3.amazonaws.com/assets.minecraft.net/pi/minecraft-pi-0.1.1.tar.gz
	tar zxvf /tmp/minecraft-pi-0.1.1.tar.gz
	rm /tmp/minecraft-pi-0.1.1.tar.gz

	# Copy Minecraft Pi shortcut on Desktop
	

	echo "\n\033[32m\033[1mInstallation of minecraft-pi is completed.\033[00m\n"
fi
