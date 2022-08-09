if [ "$1" = "server" ];
then
	java Project.server.Server
elif [ "$1" = "client" ];
then
	java Project.client.ClientUI
else
	echo "Must specify client or server"
fi
