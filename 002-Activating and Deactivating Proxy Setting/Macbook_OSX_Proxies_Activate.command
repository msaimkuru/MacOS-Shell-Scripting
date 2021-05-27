#!/bin/bash
#bash shell pause function
function pause(){
   read -p "$*"
}
networksetup -setwebproxy "Wi-fi" 127.0.0.1 8080
networksetup -setsecurewebproxy "Wi-fi" 127.0.0.1 8080
echo Proxies set!
pause 'Press [Enter] key to exit...' 
Exit 0
