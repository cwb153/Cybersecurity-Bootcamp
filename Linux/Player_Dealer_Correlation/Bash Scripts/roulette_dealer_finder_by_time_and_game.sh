#!/bin/bash

if [ $4 = Blackjack ];
then
	grep $1:00:00" "$2 /03-student/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/Dealer_Schedules_0310/$3_Dealer_schedule | awk -F" " '{print $1,$2,$3,$4}';
elif [ $4 = Roulette ];
then
	grep $1:00:00" "$2 /03-student/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/Dealer_Schedules_0310/$3_Dealer_schedule | awk -F" " '{print $1,$2,$5,$6}';
elif [ $4 = Texas ];
then
	grep $1:00:00" "$2 /03-student/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/Dealer_Schedules_0310/$3_Dealer_schedule | awk -F" " '{print $1,$2,$7,$8}';
else
	echo "Enter time (HH), AM or PM, date (MMDD) and game (Capitalize first letter) following script";
fi


