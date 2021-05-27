#!/bin/bash
#bash shell pause function
function pause(){
   read -p "$*"
}
networksetup -setwebproxystate  Wi-Fi off
networksetup -setsecurewebproxystate  Wi-Fi off
echo Proxies DeActivated!
pause 'Press [Enter] key to exit...' 
Exit 0