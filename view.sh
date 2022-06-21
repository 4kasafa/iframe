#!/bin/bash
clear
sleep 1

green=`echo "\33[32;1m"`
red=`echo "\33[31;1m"`
white=`echo "\33[37;1m"`
dgreen=`echo "\33[0;32m"`
echo "      __        __   _          _
      \ \      / /__| |____   _(_) _____      __
       \ \ /\ / / _ \ '_ \ \ / / |/ _ \ \ /\ / /
        \ V  V /  __/ |_) \ V /| |  __/\ V  V / 
         \_/\_/ \___|_.__/ \_/ |_|\___| \_/\_/  "
echo ""
sleep 0.5
echo " ╔══════════════════════════════════════════════════╗"
echo " ║ • Author   : KASAFA                              ║"
echo " ║ • Language : Bash & php                          ║"
echo " ╠══════════════════════════════════════════════════╣"
sleep 0.5
echo " ║ [!] ex :                                         ║"

echo " ║ [+] IP Address   : 0.0.0.0                       ║"

echo " ║ [+] Port         : 8080                          ║"

echo " ╚══════════════════════════════════════════════════╝"
echo ""
sleep 0.5

read -p "[+] IP Address   : " ip;
read -p "[+] Port         : " pr;

echo ""

php -S $ip:$pr iframe.php

