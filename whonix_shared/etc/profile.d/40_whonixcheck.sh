#!/bin/bash

## Whonix /etc/profile.d/40_whonixcheck.sh

if [ ! "$(tty)" = "/dev/tty1" ]; then
   return 0
else
   /usr/lib/whonix/delay /usr/lib/whonix/output --identifier whonixcheck --icon /usr/share/whonix/icons/whonix.ico --showcli & disown
fi

## End of Whonix /etc/profile.d/40_whonixcheck.sh
