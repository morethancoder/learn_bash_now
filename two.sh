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

# echo "what is your name ?"
# read NAME

# echo "how old are you ?"
# read AGE

# echo "hi $NAME you are $AGE years old ! "

# SIMPLE IF STATMENT
# if [ "$NAME" == "ali" ]
# then 
#     echo "you are the boss !"
# fi

# IF ELSE STATMENT

# if [ "$NAME" == "ali" ]
# then 
#     echo "you are the boss !"
# else
#     echo "you are not the boss"
# fi

# ELSE_IF STATMENT
# if [ "$NAME" == "ali" ]
# then 
#     echo "you are the boss !"
# elif [ "$NAME" == "max" ]
# then
#     echo "Maximus"
# else
#     echo "you are not the boss"
# fi

# COMPARATION 
# echo "check if equal"
# read -p "write your first number to compare > " NUM1
# read -p "write your second number to compare > " NUM2

# if [[ $NUM1 -gt $NUM2 ]]
# then 
#     echo "first number $NUM1 greater than second number $NUM2 "
# elif [[ $NUM1 -lt $NUM2 ]]
# then
#     echo "first number $NUM1 less than second number $NUM2 "
# elif [[ $NUM1 -eq $NUM2 ]]
# then
#     echo "first equal second"
# fi


#*******
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
#*******

# MATHMETICAL EXPRESSIONS

# echo "counting area of a square"
# read -p "write the dimension of square > " DIM

# RESULT=$(( DIM*DIM )) 

# echo "the area of a square with $DIM side is $RESULT"

# AREA OF ANY SHAPE 
# echo "what shape do you want to caculate the area for ?"
# echo "
# 1) square
# 2) traingle
# "

# read SHAPE
# if [[ $SHAPE == 1 ]]
# then read -p "write the dimension of your square > " DIM
#     RESULT=$(($DIM*$DIM))
#     echo "the area of a square with $DIM is $RESULT "
# elif [[ $SHAPE == 2 ]]
# then read -p "write the base of your traingle > " BASE
#     read -p "write the height of your traingle > " HEIGHT
#     RESULT=$(( ($BASE /2)*$HEIGHT ))
#     echo "the area of a traingle is $RESULT "
# fi

# CALCULATOR

echo "choose one the following :"
echo "
1) addition
2) subtraction
3) multiplication
4) division
"
read OP

case "$OP" in
    1) 
        echo "you chose addition"
        read -p "first number > " NUM1
        read -p "Second number > " NUM2
        RESULT=$(($NUM1 + $NUM2))

        echo -ne " [*****                  ] (10%)\r"
        sleep 1
        echo -ne " [**********             ] (40%)\r"
        sleep 0.8
        echo -ne " [***********************] (100%)\r"
        sleep 0.5
        echo -ne "\n"
        
        echo "the result is $RESULT"
        ;;
    2) 
        echo "you chose subtraction"
        read -p "first number > " NUM1
        read -p "Second number > " NUM2
        RESULT=$(($NUM1 - $NUM2))

        echo -ne " [*****                  ] (10%)\r"
        sleep 1
        echo -ne " [**********             ] (40%)\r"
        sleep 0.8
        echo -ne " [***********************] (100%)\r"
        sleep 0.5
        echo -ne "\n"
        
        echo "the result is $RESULT"
        ;;
    3) 
        echo "you chose multiplication"
        read -p "first number > " NUM1
        read -p "Second number > " NUM2
        RESULT=$(($NUM1 * $NUM2))

        echo -ne " [*****                  ] (10%)\r"
        sleep 1
        echo -ne " [**********             ] (40%)\r"
        sleep 0.8
        echo -ne " [***********************] (100%)\r"
        sleep 0.5
        echo -ne "\n"
        
        echo "the result is $RESULT"
        ;;
    4) 
        echo "you chose division"
        read -p "first number > " NUM1
        read -p "Second number > " NUM2
        RESULT=$(($NUM1 / $NUM2))

        echo -ne " [*****                  ] (10%)\r"
        sleep 1
        echo -ne " [**********             ] (40%)\r"
        sleep 0.8
        echo -ne " [***********************] (100%)\r"
        sleep 0.5
        echo -ne "\n"
        
        echo "the result is $RESULT"
    ;;
esac

# echo -e "hello $Cyan$(whoami)$White, what operation you want to choose :"
# echo -e "
# 1) addition
# 2) subtraction
# 3) multiplication
# 4) division
# "
# read -p "- " OPERATION
# case $OPERATION in
#     1)
#         echo -e "${Yellow}Addition $White"
#         read -p "write the first number :" FIRST
#         read -p "write the second number :" SECOND
#         echo -e "\ncalculating ..."
#         RESULT=$(( $FIRST + $SECOND ))
#         echo -ne ' [#####                  ]   (33%)\r'
#         sleep 0.5
#         echo -ne ' [#############          ]   (66%)\r'
#         sleep 0.5
#         echo -ne ' [#######################]   (100%)\r'
#         echo -ne '\n\n'
#         echo -e "the result of adding $SECOND to $FIRST is [$Green$RESULT$White]"
#     ;;
#     2)
#         echo -e "${Yellow}Subtraction $White"
#         read -p "write the first number :" FIRST
#         read -p "write the second number :" SECOND
#         echo -e "\ncalculating ..."
#         RESULT=$(( $FIRST - $SECOND ))
#         echo -ne ' [#####                  ]   (33%)\r'
#         sleep 0.5
#         echo -ne ' [#############          ]   (66%)\r'
#         sleep 0.5
#         echo -ne ' [#######################]   (100%)\r'
#         echo -ne '\n\n'
#         echo -e "the result of subsitute $SECOND from $FIRST is [$Green$RESULT$White]"
#     ;;
#     3)
#         echo -e "${Yellow}multiplication $White"
#         read -p "write the first number :" FIRST
#         read -p "write the second number :" SECOND
#         echo -e "\ncalculating ..."
#         RESULT=$(( $FIRST * $SECOND ))
#         echo -ne ' [#####                  ]   (33%)\r'
#         sleep 0.5
#         echo -ne ' [#############          ]   (66%)\r'
#         sleep 0.5
#         echo -ne ' [#######################]   (100%)\r'
#         echo -ne '\n\n'
#         echo -e "the result of multipling $SECOND with $FIRST is [$Green$RESULT$White]"
#     ;;
#     4)
#         echo -e "${Yellow}division $White"
#         read -p "write the first number :" FIRST
#         read -p "write the second number :" SECOND
#         echo -e "\ncalculating ..."
#         RESULT=$(( $FIRST / $SECOND ))
#         echo -ne ' [#####                  ]   (33%)\r'
#         sleep 0.5
#         echo -ne ' [#############          ]   (66%)\r'
#         sleep 0.5
#         echo -ne ' [#######################]   (100%)\r'
#         echo -ne '\n\n'
#         echo -e "the result of dividing $FIRST by $SECOND is [$Green$RESULT$White]"
#     ;;
# esac
