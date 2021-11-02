#!/bin/bash

grep $1:00:00" "$2 /03-student/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/Dealer_Schedules_0310/$3_Dealer_schedule | awk -F" " '{print $1,$2,$5,$6}'




