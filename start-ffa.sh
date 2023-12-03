#!/bin/bash

#[[ -n $SERVER_NAME ]] || SERVER_NAME="WOP Server"
#[[ -z $RCON_PASSWORD ]] || RCON_PASSWORD="ADMIN_PASS $RCON_PASSWORD

#cd /wop/server/worldofpadman-1-6-2/
./wop/server/data/wopded-linux.x86_64 +set dedicated 1 +set net_port 27960 +set com_hunkMegs 256 +exec wop/server_settings.cfg