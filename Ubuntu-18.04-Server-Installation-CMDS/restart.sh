#!/bin/bash
cd ~
read -p "Please Name the folder you want to use for auto restart: " folder
read -p "Please tell the timing of auto restart use for auto restart in UTC (NOT IST!)(STRICTLY IN 24 hrs format i.e HH:MM, ex- 18:30): " time
yes $folder | start
cd ~
echo "restarttmx" | at -m $time
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
