clear
echo "\33[32;1m      __        __   _          \33[31;1m_\33[32;1m
      \ \      / /__| |\33[31;1m____   _(_) \33[32;1m_____      __
       \ \ /\ / / _ \ '_ \33[31;1m\ \ / / \33[32;1m|/ _ \ \ /\ / /
        \ V  V /  __/ |_) \33[31;1m\ V /\33[32;1m| |  __/\ V  V / 
         \_/\_/ \___|_.__/ \33[31;1m\_/ \33[32;1m|_|\___| \_/\_/  "
echo "\33[37;1m"
echo "      <\33[31;1m════════════════════════════════════════\33[37;1m>"
echo "<\33[31;1m════════════════════  \33[32;1mBY KASAFA  \33[31;1m════════════════════\33[37;1m>"
echo "      <\33[31;1m════════════════════════════════════════\33[37;1m>"
echo "\33[0;32m"

read -p "[+] IP Address   : " ip;
read -p "[+] Port         : " pr;

php -S $ip:$pr iframe.php

