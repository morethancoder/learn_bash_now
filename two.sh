#!/usr/bin/bash

# the second video of the bash scripting playlist [arabic] 
# https://youtube.com/playlist?list=PLWMEfLa7iqRAZOc2B3lHZvE1jFK0kDFRY

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# MATHMETICAL EXPRESSIONS
echo -e "hello $Cyan$(whoami)$White, what operation you want to choose :"
echo -e "
1) addition
2) subtraction
3) multiplication
4) division
"
read -p "- " OPERATION
case $OPERATION in
    1)
        echo -e "${Yellow}Addition $White"
        read -p "write the first number :" FIRST
        read -p "write the second number :" SECOND
        echo -e "\ncalculating ..."
        RESULT=$(( $FIRST + $SECOND ))
        echo -ne ' [#####                  ]   (33%)\r'
        sleep 0.5
        echo -ne ' [#############          ]   (66%)\r'
        sleep 0.5
        echo -ne ' [#######################]   (100%)\r'
        echo -ne '\n\n'
        echo -e "the result of adding $SECOND to $FIRST is [$Green$RESULT$White]"
    ;;
    2)
        echo -e "${Yellow}Subtraction $White"
        read -p "write the first number :" FIRST
        read -p "write the second number :" SECOND
        echo -e "\ncalculating ..."
        RESULT=$(( $FIRST - $SECOND ))
        echo -ne ' [#####                  ]   (33%)\r'
        sleep 0.5
        echo -ne ' [#############          ]   (66%)\r'
        sleep 0.5
        echo -ne ' [#######################]   (100%)\r'
        echo -ne '\n\n'
        echo -e "the result of subsitute $SECOND from $FIRST is [$Green$RESULT$White]"
    ;;
    3)
        echo -e "${Yellow}multiplication $White"
        read -p "write the first number :" FIRST
        read -p "write the second number :" SECOND
        echo -e "\ncalculating ..."
        RESULT=$(( $FIRST * $SECOND ))
        echo -ne ' [#####                  ]   (33%)\r'
        sleep 0.5
        echo -ne ' [#############          ]   (66%)\r'
        sleep 0.5
        echo -ne ' [#######################]   (100%)\r'
        echo -ne '\n\n'
        echo -e "the result of multipling $SECOND with $FIRST is [$Green$RESULT$White]"
    ;;
    4)
        echo -e "${Yellow}division $White"
        read -p "write the first number :" FIRST
        read -p "write the second number :" SECOND
        echo -e "\ncalculating ..."
        RESULT=$(( $FIRST / $SECOND ))
        echo -ne ' [#####                  ]   (33%)\r'
        sleep 0.5
        echo -ne ' [#############          ]   (66%)\r'
        sleep 0.5
        echo -ne ' [#######################]   (100%)\r'
        echo -ne '\n\n'
        echo -e "the result of dividing $FIRST by $SECOND is [$Green$RESULT$White]"
    ;;
esac
