#!/usr/bin/bash
# the first video of the bash scripting playlist [arabic] 
# https://youtube.com/playlist?list=PLWMEfLa7iqRAZOc2B3lHZvE1jFK0kDFRY


# VARIABLES
# NAME="goku"
# AGE="32000"

# VARIABLES AS ARGUMENTS
NAME=$1
AGE=$2
CITY=$3

# USER INPUT
# echo "what is your name ? "
# read NAME

# echo "how old are you ?"
# read AGE

# COLORS 
BL='\033[0;30m'         # Black
R='\033[0;31m'          # Red
G='\033[0;32m'          # Green
Y='\033[0;33m'          # Yellow
B='\033[0;34m'          # Blue
P='\033[0;35m'          # Purple
C='\033[0;36m'          # Cyan
W='\033[0;37m'          # White

# COMMANDS 
PC=$(hostname)
USER=$(whoami)
WHERE=$(pwd)
DATE=$(date)




sleep 1
echo -e "\nhello $C $NAME $W"
sleep 1
echo -e "you are using $G$PC$W machine"
sleep 1
echo "$NAME look, i am a script"
sleep 1
echo "uh huh"
sleep 1
echo -e "$C$NAME$W you are $Y$AGE$W years old !"
sleep 1
echo "have a nice day $NAME !, goodbye"
sleep 1
echo -e "also today is $Y$DATE$W"
sleep 1
echo -e "and you are working on $R$WHERE$W"
sleep 1
echo -e "the weather in $CITY as below !"
# type the curl command here to excute it !!
curl wttr.in/$CITY?0