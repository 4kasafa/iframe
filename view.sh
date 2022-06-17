#!/bin/bash
clear

green=`echo "\33[32;1m"`
red=`echo "\33[31;1m"`
white=`echo "\33[37;1m"`
dgreen=`echo "\33[0;32m"`
echo "${green}      __        __   _          ${red}_${green}
      \ \      / /__| |${red}____   _(_) ${green}_____      __
       \ \ /\ / / _ \ '_ ${red}\ \ / / ${green}|/ _ \ \ /\ / /
        \ V  V /  __/ |_) ${red}\ V /${green}| |  __/\ V  V / 
         \_/\_/ \___|_.__/ ${red}\_/ ${green}|_|\___| \_/\_/  "
echo "${white}"
echo "      <${red}════════════════════════════════════════${white}>"
echo "<${red}════════════════════  ${green}BY KASAFA  ${red}════════════════════${white}>"
echo "      <${red}════════════════════════════════════════${white}>"
echo "${dgreen}"

read -p "[${white}+${dgreen}] IP Address   : ${white}" ip;
read -p "${dgreen}[${white}+${dgreen}] Port         : ${white}" pr;

echo "${dgreen}"

php -S $ip:$pr iframe.php

