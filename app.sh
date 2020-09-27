#!/bin/bash

#lighttpd -D -f /etc/lighttpd/lighttpd.conf
#jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root

#cd /workspace

python /workspace/app.py

while true; do
    echo "DEBUG: ****   $HZN_DEVICE_ID is pulling ESS ..."
    echo "DEBUG: **** HERE IN PYTHON APP"
    sleep  30
done
