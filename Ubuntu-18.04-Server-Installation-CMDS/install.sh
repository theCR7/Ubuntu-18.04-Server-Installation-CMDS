#!/bin/bash
cd ~
wget http://bit.ly/newtmx -O new
wget http://bit.ly/starttmx -O start
wget http://bit.ly/stoptmx -O stop
wget http://bit.ly/restarttmx -O restart
wget http://bit.ly/restartxtmx -O restartx
wget http://bit.ly/setuptmx
chmod 0777 start
chmod 0777 new
chmod 0777 installtmx
chmod 0777 restart
chmod 0777 setuptmx
chmod 0777 restartx
chmod 0777 stop
chmod +x new
chmod +x start
chmod +x restart
chmod +x installtmx
chmod +x setuptmx
chmod +x restartx
chmod +x stop
sudo cp start /usr/bin/
sudo cp restart /usr/bin/
sudo cp restartx /usr/bin/
sudo cp installtmx /usr/bin/
sudo cp stop /usr/bin/
sudo cp new /usr/bin/
sudo cp setuptmx /usr/bin/
rm -f stop
rm -f start
rm -f installtmx
rm -f new
rm -f setuptmx
rm -f restart
rm -f restartx
echo "All Set Boi! Thanks for using M.A.T.R.I.X Group CREATION !"
