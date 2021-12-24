#! /bin/bash

sudo rm /usr/bin/storecards
sudo rm -rf /usr/share/pixmaps/storecards
echo -n "Do you want to remove the Store Cards data? (y/N) "
read -n1 ans
echo ""

path="${HOME}/.local/share"
 
case $ans in
	[Yy])	rm -rf "$path/storecards"
		echo "Data removed ($path/storecards)"
		echo ""
	;;

	*)	echo "Data saved ($path/storecards)"
		echo ""
	;;
esac

rm  "$path/applications/storecards.desktop"

echo "To reinstall storecards download the source from https://github.com/fdservices/storecards/ and run install.sh"
echo ""
echo "Uninstall done"
