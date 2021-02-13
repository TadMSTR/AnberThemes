# AnberThemes
Theme installer for [ArkOS](https://github.com/christianhaitian/arkos)  
Tested on the RG351P  

Adapted [AnberPorts](https://github.com/krishenriksen/AnberPorts) by [kreal](https://github.com/krishenriksen) to make a theme installer and updater. Currently only themes by [Jetup](https://github.com/Jetup13) are included.  
Thanks to **choo t** for the theme update script used to install/update the supported themes  
Contributions from **JohnIrvine**
  
  
## Updates  
Added an uninstaller. Be mindful that you can remove stock themes with this. Currently no way to reinstall them via AnberThemes.
  
## Installation  
This is now included with latest ArkOS update so no need to manually do it.  
~~enable network service on the rg351 from the Options menu  
ssh into the device using something like Putty  
Run these two commands  
``mkdir /roms/tools``  
``sudo nano /etc/fstab``   
Add the follwing line into the fstab file you just opened  
``/roms/tools /opt/system/Tools        none    bind``  
Hit *CTRL+X*, then *Y*, then *Enter*  
Reboot the device~~  

**This part will not be included in the above mentioned ArkOS update so will still be a one time manual step**  
Place *AnberThemes.sh* and *AnberThemes* folder in `/roms/tools` 
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.

Now in ArkOS Options menu there will be a folder called **Tools** and AnberThemes can be run from there.  
  
##    
  
<a href="https://www.buymeacoffee.com/TadMSTR"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=&slug=TadMSTR&button_colour=FFDD00&font_colour=000000&font_family=Comic&outline_colour=000000&coffee_colour=ffffff"></a>
