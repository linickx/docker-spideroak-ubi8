#!/bin/bash

# Allow Setting of IDs for Filesystem Permissions...

if [ -n "${PGID}" ];then
    groupmod -o -g "$PGID" spideroak
    echo "GroupID: $(id -g spideroak)"
fi

if [ -n "${PUID}" ];then
    usermod -o -u "$PUID" spideroak
    echo "UserID: $(id -u spideroak)"
fi

# Make sure permissions are still correct...
chown -R spideroak "/spideroak/SpiderOak Hive/"
chown -R spideroak "/spideroak/.config"
chown spideroak /spideroak.sh

# Now run our entryscript
su spideroak -c /spideroak.sh
