#!/bin/bash

## Whonix /etc/profile.d/30_timesync.sh

if [ ! "$(tty)" = "/dev/tty1" ]; then
   return 0
else
   /usr/lib/whonix/delay /usr/lib/whonix/output --identifier timesync --icon /usr/share/whonix/icons/timesync.ico --showcli & disown
fi

## End of Whonix /etc/profile.d/30_timesync.sh
