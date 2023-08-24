## ** storecards has moved to gitlab **

# Store Cards

Store Cards is built using Tcl/TK and Zint

The aim is to keep all your store cards on your linux phone.

## Requirements
The only dependencies are tcl, tk and zint.

## Optional Dependencies
Sane (scanimage) and Imagemagick (magick) to allow scanning of Store Cards

Imagemagick (magick) to read and convert different image types.

Pinephone-Toolkit (pptk) to raise the backlight for easy scanning of barcodes ([AUR](https://aur.archlinux.org/packages/pinephone-toolkit-git/) or https://github.com/Dejvino/pinephone-toolkit)

## Screenshots

![storecards_list](https://github.com/fdservices/storecards/assets/3006039/f5562f96-ec8b-4d9b-84b8-4c71c6a1d337)   ![storecards_card](https://github.com/fdservices/storecards/assets/3006039/f7f2e043-c2fd-4d9e-b6af-acc5b68aba19)   ![storecards_scan](https://github.com/fdservices/storecards/assets/3006039/ac6e1144-4b9d-4693-ab69-8fa6aff34688)



## Installation

Download the source code and run install.sh to:

	Copy the storecards programme to /usr/bin

	Copy the icons to /usr/share/pixmaps/storecards

	Copy the desktop file to /usr/share/applications

	Copy the sample data files to ~/.local/share/storecards

To update download the source code and run install.sh again. all data will be preserved.

To uninstall Store Cards run uninstall.sh from the downloads directory.


This is the first release of the software. If you find it useful, good. If you do not then please file a bug report.
