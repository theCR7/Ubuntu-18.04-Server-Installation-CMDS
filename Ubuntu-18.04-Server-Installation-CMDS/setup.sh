#!/bin/bash
cd ~
sudo apt-get update
yes Y | sudo apt-get install python libsdl2-2.0-0 libpython2.7
read -p "Please Write the name you want to keep of the folder and press Enter!: " foldername
wget http://www.files.froemling.net/bombsquad/builds/BombSquad_Server_Linux_64bit_1.4.145.tar.gz -O $foldername.tar.gz
mv ~/BombSquad_Server_Linux_64bit_1.4.145.tar.gz ~/$foldername.tar.gz
tar xvzf $foldername.tar.gz
mv ~/BombSquad_Server_Linux_64bit_1.4.145 ~/$foldername
rm -f $foldername.tar.gz
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/new.sh -O new
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/start.sh -O start
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/stop.sh -O stop
wget http://bit.ly/installacn
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/restart.sh -O restart
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/restartxacn.sh -O restartx
chmod 0777 start
chmod 0777 new
chmod 0777 installacn
chmod 0777 restart
chmod 0777 setupacn
chmod 0777 restartx
chmod 0777 stop
chmod +x new
chmod +x start
chmod +x restart
chmod +x installacn
chmod +x setupacn
chmod +x restartx
chmod +x stop
sudo cp start /usr/bin/
sudo cp restart /usr/bin/
sudo cp restartx /usr/bin/
sudo cp installacn /usr/bin/
sudo cp stop /usr/bin/
sudo cp new /usr/bin/
sudo cp setupacn /usr/bin/
rm -f stop
rm -f start
rm -f installacn
rm -f new
rm -f setupacn
rm -f restart
rm -f restartx
cd $foldername
chmod 0777 bombsquad_server
chmod 0777 bs_headless
chmod 0777 config.py
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
