# AnberThemes
Theme installer for [ArkOS](https://github.com/christianhaitian/arkos)  
Tested on the RG351P  
Still needs work but functions for the most part

Adapted [AnberPorts](https://github.com/krishenriksen/AnberPorts) to make a theme installer and updater. Currently only themes by [Jetup](https://github.com/Jetup13) are included.  
Thanks to **choo t** for the theme update script used to install/update the supported themes  

## Installation

**One time setup that will be incorporated into a future update of ArkOS**  
enable network service on the rg351 from the Options menu  
ssh into the device using something like Putty  
Run these two commands  
`mkdir /roms/tools`  
`sudo nano /etc/fstab`  
Add the follwing line into the fstab file you just opened  
```/roms/tools /opt/system/Tools        none    bind```  
Hit *CTRL+X*, then *Y*, then *Enter*  
Reboot the device  

**This part will not be included in the above mentioned ArkOS update so will still be a one time manual step**  
Place *AnberThemes.sh* and *AnberThemes* folder in `/roms/tools` 
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.
