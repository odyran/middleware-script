#!/bin/bash

#-e

read -p "what is your name ? " NAME
read -p "Are you taking the class with utrains? " c

if [ $c = yes ]
 then
  echo "Good job $NAME !! Keep enjoying and change your life!!"
else
 echo " Thats not good $NAME. Please check the website immediately and enroll (utrain.org)"

fi

#echo " Your name is: $NAME and you answer $c to the utrain class taking"
