#!/bin/bash

awk '{print $1,$2,$5,$6}' 0312_Dealer_schedule | grep "08:00:00 AM" # find the roulette dealer at the specified time
awk '{print $1,$2,$5,$6}' 0312_Dealer_schedule | grep "08:00:00 AM" >> Dealers_working_during_loss # append to listed file
