#!/bin/bash

awk '{print $1,$2,$5,$6}' 0315_Dealer_schedule | grep "05:00:00 AM" # find the roulette dealer at the specified time
awk '{print $1,$2,$5,$6}' 0315_Dealer_schedule | grep "05:00:00 AM" >> Dealers_working_during_loss # append to listed file
