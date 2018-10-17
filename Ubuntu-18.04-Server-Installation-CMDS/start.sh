#!/bin/bash
cd ~
read -p "Please Name the folder you want to run/restart: " folder
tmux kill-session -t $folder; cd $folder
tmux new-session -d -s $folder './bombsquad_server'
echo "Server $folder was started Successfully!!"
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
