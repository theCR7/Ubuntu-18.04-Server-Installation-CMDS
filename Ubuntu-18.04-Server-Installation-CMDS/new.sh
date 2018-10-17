#!/bin/bash
cd ~
read -p "Please Write the name you want to keep of the folder and press Enter!: " foldername
wget http://www.files.froemling.net/bombsquad/builds/BombSquad_Server_Linux_64bit_1.4.145.tar.gz -O $foldername.tar.gz
tar xvzf $foldername.tar.gz
mv ~/BombSquad_Server_Linux_64bit_1.4.133 ~/$foldername
rm -f $foldername.tar.gz
cd $foldername
chmod 0777 bombsquad_server
chmod 0777 bs_headless
chmod 0777 config.py
echo "New Folder with Name "$foldername" has been created!"
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
