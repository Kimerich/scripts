#!/bin/bash

# This script should take 3 arguments (time, date, game to be played) and find who the roulette dealer was at the time.
# Format should be hh:mm:ss ?M MMDD game(will not be used as the title program name implies you just need the roulette dealer)
# This program also assumes all the schedule files are in the same directory as the program

awk '{print $1,$2,$5,$6}' $1_Dealer_schedule | grep $2 | grep $3


