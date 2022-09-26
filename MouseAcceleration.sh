#!/bin/bash
# A script to disable mouse acceleration in GNOME.

# Use gsettings to set the mouse acceleration profile to "flat".
gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat
