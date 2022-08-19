#!/bin/bash
# A script to setup MAC Address randomization with NetworkManager, defaulting to "stable".
# The script needs to be run with sudo.

cat << EOF > /etc/NetworkManager/conf.d/00-macrandomize.conf
[device]
wifi.scan-rand-mac-address=yes

[connection]
# Assign a random MAC Address for every nm connection.
# wifi.cloned-mac-address=random

# Assign a random MAC Address for individual nm connections.
wifi.cloned-mac-address=stable
ethernet.cloned-mac-address=stable
connection.stable-id=${CONNECTION}/${BOOT}
EOF

systemctl restart NetworkManager
