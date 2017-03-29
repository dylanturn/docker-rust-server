#!/bin/sh
clear while : do
  exec ./RustDedicated -batchmode -nographics \
  -server.ip $SERVER_IP \
  -server.port $SERVER_PORT \
  -rcon.ip $SERVER_IP \
  -rcon.port $RCON_PORT \
  -rcon.password $RCON_PASSWORD \
  -server.maxplayers $PLAYER_LIMIT \
  -server.hostname $SERVER_NAME \
  -server.identity $SERVER_ID \
  -server.level $LEVEL_TYPE \
  -server.seed $LEVEL_SEED \
  -server.worldsize $WORLD_SIZE \
  -server.saveinterval $SAVE_INTERVAL \
  -server.globalchat $GLOBAL_CHAT_ENABLED \
  -server.description $SERVER_DESCRIPTION \
  -server.headerimage $HEADER_IMAGE_LINK \
  -server.url $WEBSITE_LINK
  echo "\nRestarting server...\n" done