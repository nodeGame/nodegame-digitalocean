##
## First Run Welcome.

## IP of the droplet.
IP=$(ifconfig eth0 |grep "inet "|awk '{print $2}')

echo "--------------------------------------------------------"
echo " Welcome to your new nodeGame droplet (stable version)!"
echo "--------------------------------------------------------"
echo ""
echo "Below are some useful information to get started."
echo ""
echo "You can access the demo game and the monitor at the address:"
echo "  http://${IP}"
echo "  http://${IP}/monitor"
echo ""
echo "Remove the demo game:"
echo "  rm nodegame-stable/games/ultimatum"
echo ""
echo "Add your own game in the same directory."
echo ""
echo "Restart the nodeGame server and make your game the default one:"
echo "  pm2 restart launcher -- --default=yourGameName"
echo ""
echo "A copy of this welcome msg is stored in file NODEGAME_WELCOME."
echo ""
