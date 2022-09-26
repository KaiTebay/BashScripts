# BashScripts
Simple Bash scripts for various admin and user tasks.

`BasicHardening.sh`

> Updates umask to make new files unreadable by anyone other than the owner.

`FilenameFix.sh`

> Standardizes filenames with the following: remove whitespace; replace '-' with '_'.

`MouseAcceleration.sh`

> Configures gsettings to set the mouse acceleration profile to "flat".

`nmRandomMACs.sh` | **Run with sudo**

> Configures NetworkManager to randomize MAC Addresses for Wi-Fi connections.
*Defaults to random MACs for individual connections to enable static IP from DHCP.*
