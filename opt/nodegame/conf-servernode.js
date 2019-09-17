/**
 * # servernode.js
 *
 * Copyright(c) 2019 Stefano Balietti <ste@nodegame.org>
 * MIT Licensed
 *
 * Configuration file for ServerNode in nodegame-server.
 * ---
 */
module.exports = configure;

function configure(servernode) {

    // Extra configuration goes here, e.g.:
	
    // Port 80.
    servernode.port = 80;

    // Disable home page.
    servernode.homePage = false;

    // See the full set of configuration options in:
    // node_modules/nodegame-server/conf/servernode.js

    return true;
}
