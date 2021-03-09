#!/bin/bash
function guess_game(){
    file_count=$(ls -l | wc -l)
    while true;
    do
        echo "Please enter your guessing number"
        read number
        if [ $number -lt $file_count ]
        then
            echo "Your guess is Less than the files count"
            echo "Try Again :-("
        elif [ $number -gt $file_count ]
        then
            echo "Your guess is Greater than the files count"
            echo "Try Again :-("
        else
            echo "Congratulations :-), You are right!"
            break;
        fi
    done
}
echo "Welcome to the Guessing Game! "
echo "Let's Start, Guess the total number of files in the current directory! "

guess_game

