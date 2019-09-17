##
## First Run Welcome.

## IP of the droplet.
IP=$(ifconfig eth0 |grep "inet "|awk '{print $2}')

echo "-------------------------------------------------------"
echo " Welcome to your new nodeGame droplet (stable version)!"
echo "-------------------------------------------------------"
echo ""
echo " You can access the demo game and the monitor at the address:"
echo "  http://${IP}"
echo "  http://${IP}/monitor"
echo ""
echo " To add your own game:"
echo ""
echo "  1. Remove the demo game:"
echo "     rm nodegame-stable/games/ultimatum"
echo ""
echo "  2. Add your own game in the same directory."
echo ""
echo "  3. Restart the nodeGame server:"
echo "     cd ~/nodegame-stable"
echo "     pm2 delete launcher"
echo "     pm2 start launcher.js -- --default=yourGameName"
echo ""
echo " This message is stored in file NODEGAME_WELCOME."
echo " More info are available in file NODEGAME_README."
echo ""
