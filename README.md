# nodeGame Digital Ocean

Collection of scripts to create/manage the nodeGame droplet on the
Digital Ocean Market Place.

## To Update.

1 - Start latest after-cleaning snapshot of nodeGame.

1 - Stop nodeGame: pm2 stop launcher

1 - Update file ~/NODEGAME\_README to the latest version number

1 - Update file /opt/nodegame/nodegame-welcome.sh to the latest version number (two places)

1 - Update file /opt/nodegame/.bashrc to the latest version number

1 - Copy edited file /opt/nodegame/.bashrc inside droplet root folder

1 - Get latest installer file (delete previous one if existing): 
    
    wget nodegame.org/nodegame-installer.js
    
or

    wget https://raw.githubusercontent.com/nodeGame/nodegame/master/bin/nodegame-installer.js

1 - Install latest DEV version:

    node nodegame-installer @dev

1 - Copy conf/servernode.js file from previous Droplet into current
    one (set port 80, and remove homePage).

1 - Update ultimatum game file public/js/index.js to connect to
    '/ultimatum' channel.

1 - Try Game.

1 - Cleanup: data/ and log/ folder in ultimatum, and log/ folder in
    nodegame root.

1 - Delete old installation directory.

1 - Remove NODEGAME\_WELCOME from home directory.

1 - Re-download cleanup.sh script:

    wget https://raw.githubusercontent.com/digitalocean/marketplace-partners/master/scripts/cleanup.sh

1 - Run cleanup.sh script: sh cleanup.sh

1 - Re-download img\check.sh script:

    wget https://raw.githubusercontent.com/digitalocean/marketplace-partners/master/scripts/img_check.sh

1 - Run img\_check.sh script (clear var files not cleared): chmod +x img_check.sh ; ./img_check.sh

1 - Delete both cleanup and img\_check scripts.

1 - Remove any spurious file in /var/log/ as reported by the check script.

1 - Take one snapshot. 

1 - Create a new droplet with that snapshot and test it.

1 - Take a second snapshot! In case the vendor portal loses one.

## Resources:

mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
