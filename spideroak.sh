#!/bin/bash

# Default Device Name...
if [ -z "${DEVICE_NAME}" ]; then
    DEVICE_NAME="SpiderOak_Container"
fi
echo "$(date +"%m-%d-%Y %T") | Device Name: $DEVICE_NAME"

# Set Credz via Env' Vars...
if [ ! -z "${USERNAME}" ] && [ ! -z "${PASSWORD}" ];then
    echo "$(date +"%m-%d-%Y %T") | Writing Credentials to /spideroak/config.json"
    jq --arg key0 'username' --arg value0 $USERNAME --arg key1 'password' --arg value1 $PASSWORD --arg key2 'device_name' --arg value2 $DEVICE_NAME '. | .[$key0]=$value0 | .[$key1]=$value1 | .[$key2]=$value2'  <<<'{}' > /spideroak/config.json
fi

# No Credz, No config, wait & loop..
while [ ! -d "/spideroak/.config/SpiderOakONE" ]
do

    if [ -f "/spideroak/config.json" ]; then
        echo "$(date +"%m-%d-%Y %T") | Starting setup..."
        SpiderOakONE --setup=/spideroak/config.json
    fi

    echo "$(date +"%m-%d-%Y %T")"
    echo "-------------------------------------------------------------------"
    echo " SpiderOakONE has not been configured."
    echo
    echo " Fist, get a shell..."
    echo "   docker exec -it <container> /bin/bash"
    echo
    echo " Thenm, from your container, run..."
    echo "   SpiderOakONE --setup=-"
    echo
    echo " See SpiderOak Support for Headless Setup details:"
    echo "  https://spideroak.support/hc/en-us/articles/115001893283--setup"
    echo
    sleep 120
done

# We have config, but do we have at least one directory?
if [ ! -f "/spideroak/.config/SpiderOakONE/.docker.firstrun" ]; then
    sleep 60
    echo "$(date +"%m-%d-%Y %T") | Adding /home/ to backup selection..."
    SpiderOakONE --include-dir=/home/
    touch /spideroak/.config/SpiderOakONE/.docker.firstrun
    sleep 60
fi

if [ -z "${HEADLESS_PARAMETERS}" ]; then
    HEADLESS_PARAMETERS="-v --headless"
fi

# We're all setup, start backups!
echo "$(date +"%m-%d-%Y %T") | Starting SpiderOakONE Backups with: SpiderOakONE $HEADLESS_PARAMETERS..."
SpiderOakONE "$HEADLESS_PARAMETERS"
