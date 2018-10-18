#!/bin/bash
cd ~
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/new.sh -O new
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/start.sh -O start
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/stop.sh -O stop
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/restart.sh -O restart
wget https://raw.githubusercontent.com/theCR7/Ubuntu-18.04-Server-Installation-CMDS/master/Ubuntu-18.04-Server-Installation-CMDS/restartxacn.sh -O restartx
wget http://bit.ly/setupacn
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
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
