# nodeGame Digital Ocean

Collection of scripts to create/manage the nodeGame droplet on the
Digital Ocean Market Place.

## To Update.

1 - Start latest after-cleaning snapshot of nodeGame.
1 - Update file /opt/nodegame/.bashrc to the latest version number
1 - Copy file /root/.bashrc inside droplet root folder
1 - Get latest installer file: wget nodegame.org/nodegame-installer.js
1 - Install latest DEV version
1 - Copy conf/servernode.js file from previous Droplet into current
one (set port 80, and remove homePage).
1 - Update ultimatum game file public/js/index.js to connect to
'/ultimatum' channel.
1 - Delete old installation directory.
1 - Try Game.
1 - Cleanup: data/ and log/ folder in ultimatum, and log/ folder in
nodegame root.
1 - Remove NODEGAMEi\_WELCOME from home directory.
1 - Run cleanup.sh script (possibly need to re-download).
1 - Run img\_check.sh script (clear var files not cleared).
1 - Remove any spurious file in /var/log/ as reported by the check script.
1 - Take two snapshots! In case the vendor portal loses one.
