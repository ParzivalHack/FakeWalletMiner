blue="\e[34m"
green="\e[32m"
red="\e[91m"
banner(){
echo -e "$blue
'##:::::'##::::::::::'##::::'##:'####:'##::: ##:'########:'########::
 ##:'##: ##:::::::::: ###::'###:. ##:: ###:: ##: ##.....:: ##.... ##:
 ##: ##: ##:::::::::: ####'####:: ##:: ####: ##: ##::::::: ##:::: ##:
 ##: ##: ##:'#######: ## ### ##:: ##:: ## ## ##: ######::: ########::
 ##: ##: ##:........: ##. #: ##:: ##:: ##. ####: ##...:::: ##.. ##:::
 ##: ##: ##:::::::::: ##:.:: ##:: ##:: ##:. ###: ##::::::: ##::. ##::
. ###. ###::::::::::: ##:::: ##:'####: ##::. ##: ########: ##:::. ##:
:...::...::::::::::::..:::::..::....::..::::..::........::..:::::..::
"
}
banner
echo -ne "$red#Type start to start the script or exit to exit the tool: "
read optnz
if [ $optnz = "start" ];
then
for i in 'seq 10'
do
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e " "
echo -e "[+] Checking balance" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.00 BTC"
sleep 1
echo -e "$green"
echo -e "[+] Wallet found!" 
echo $RANDOM | md5sum | head -c 32;
echo;
echo -e "0.03 BTC"
done
echo -e "$blue Transferring funds to your wallet..."
elif [ $optnz = "exit" ];
then
exit 1
else
echo "wrong"
exit
fi
