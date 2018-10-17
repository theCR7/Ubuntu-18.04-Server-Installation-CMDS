#!/bin/bash
cd ~
read -p "Please Write the name of the Folder you want to close.[If you want to close all your servers type all and press Enter]: " folder_name
if [ $folder_name == all ]
then
   pkill -f tmux; echo "All Servers Closed"
else
   tmux kill-session -t $folder_name; echo "Server Running in "$folder_name" has been closed"
fi
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
