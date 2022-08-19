#!/bin/bash
# A script to configure system settings for improved security.

# Update umask to make new files unreadable by anyone other than the owner.
echo "umask 0077" >> /etc/profile
