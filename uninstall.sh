#! /usr/bin/sh

sudo rm /usr/bin/storecards
sudo rm -rf /usr/share/pixmaps/storecards
sudo rm  /usr/share/applications/storecards.desktop
echo ''
echo -n 'Do you want to remove the Store Cards data and configuration? (y/N) '
read -n1 ans
echo ''
echo ''

path="${HOME}/.local/share"
 
case $ans in
	[Yy])	rm -rf "$path/storecards"
		rm  "${HOME}/.storecards.config"
		echo "Removed $path/storecards"
		echo "Removed ${HOME}/.storecards.config"
		echo ''
	;;

	*)	echo "Configuration data saved in ${HOME}/.storecards.config"
		echo "Data saved in $path/storecards"
		echo ''
	;;
esac

echo 'To reinstall storecards download the source from https://github.com/fdservices/storecards/ and run install.sh'
echo ''
echo 'Uninstall done'
