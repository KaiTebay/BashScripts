#!/bin/bash
# A script to congfigure ALSA to recognize combination audio jacks.

echo "options snd_hda_intel index=0 model=dell-headset-multi" | tee /etc/modprobe.d/alsa-base.conf
