#!/bin/bash
mkdir /usr/share/autoripFlac #Create program directory
sudo cp autoripFlac.sh /usr/share/autoripFlac/ #Copy the script
sudo cp autoripflac.desktop /usr/share/applications/ #Copy the application shortcut
echo "You need to manualy set the default application for audio cds to AutoripFLAC, or else it will not work!"
echo "You can refer to https://www.howtogeek.com/117709/how-to-change-your-default-applications-on-ubuntu-4-ways/ if you need help setting up the default application. Have a look at the point Removable Media."
