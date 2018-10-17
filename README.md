# Ubuntu-18.04-Server-Installation-CMDS
Only For Bombsquad

Installation Procedure-

=> For setting a new server based on ubuntu 18.04

1. Open PuTTY and run the following command :-
  wget bit.ly/setuptcx;sudo sh setuptcx
		
2. Wait until it sets up for you. Enter the name of the Server folder, you want to keep, when prompted.

3. Now you can make necessary changes in bombsquad_server inside your folder to edit the server settings.

4. Yep! That's It! Now you have a folder with BombSquad server files and also the commands.



We have the following commands to be used, just type them in PuTTY as any normal command(Note the tmx after every command to make it NOT conflict with pre-existing commands):

1. setuptmx
	This command is executed when you ran the previous command to set a new server, so practically you will never need this.
2. installtmx
	This command is executed when you ran the previous command to set an old server, so practically you will never need this.
3. new
	If you want a new port in your server then run this command and name the folder. You can then edit the 'bombsquad_server' to specify your settings.
4. start
	This command is used to start a server(if not running) or restart a server(if running).Once you run this command it will ask you for the folder name of the server you want to run. Make sure the folder is in /root directory. (If you used my commands like setuptcx or newtcx then the folder is by default in /root so no need to worry)
5. stop
	This command is used to stop the specified server port. Just provide the name of the folder you want to stop. Type all if you want all servers to be closed.
6. restart
	This command is used to add a automatic restart time for your server. Just name the folder of the port and time when prompted.
7. restartx
	This command removes all the automatic restarts you have scheduled.
