#!/bin/sh
clear
echo -e "\x1B[35m ------------------------------------------------------------ \x1B[0m"
echo -e "\x1B[36m ------------------------------------------------------------ \x1B[0m"
echo
echo -e "\x1B[32m ----------------       Toggle Random       ----------------- \x1B[0m"
echo
mpc -p 6700 random
echo
echo -e "\x1B[36m ------------------------------------------------------------ \x1B[0m"
echo -e "\x1B[35m ------------------------------------------------------------ \x1B[0m"
wait
sleep 3
exit 0