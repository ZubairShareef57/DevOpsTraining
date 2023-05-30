#!/bin/bash
#Game

echo "Enter any number"
read n

if [[( $n == 20 || $n == 50)]]
then
echo "You won the game"
else
echo "You loss the game"
fi