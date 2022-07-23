#!/usr/bin/bash
# the first video of the bash scripting playlist [arabic] 
# https://youtube.com/playlist?list=PLWMEfLa7iqRAZOc2B3lHZvE1jFK0kDFRY

#COLORS
# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# name="ali"
# age="22"
# echo "hi $name, this is bash!"
# echo "you are $age years old"

#USER INPUT

# echo "what is your name ?"
# read NAME
# #READ WITH FLAG
# read -p "how old are you ? " AGE

# echo "hello $NAME, you are $AGE years old, welcome to bash !!"


NAME=$1
AGE=$2
CITY=$3

sleep 1
echo -e "hello $Cyan $NAME, $White you are $Red $AGE $White years old, welcome to bash !!"

# COMMAND RESULT IN VARIABLE
DATE=$(date)
sleep 1
echo -e "todays date is $Yellow $DATE $White"

# WEATHER IN BASH !!!
sleep 1
echo "wether in $CITY today !!"
sleep 1
curl -s wttr.in/$CITY?0