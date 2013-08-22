#!/bin/bash

## Whonix /etc/profile.d/40_whonixcheck.sh

if [ ! "$(tty)" = "/dev/tty1" ]; then
   return 0
else
   /usr/lib/whonix/delay sudo -u user /usr/lib/whonix/doutput --identifier whonixcheck --icon /usr/share/whonix/icons/whonix.ico --showcli & disown
fi

## End of Whonix /etc/profile.d/40_whonixcheck.sh
