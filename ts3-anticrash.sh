ps -e | grep ts3server >/dev/null; if [ $? != 0 ] ; then cd /home/teamspeak/teamspeak3-server_linux_amd64 ; ./AccountingServerEmulator-Linux ; ./ts3server_startscript.sh start; else exit; fi
