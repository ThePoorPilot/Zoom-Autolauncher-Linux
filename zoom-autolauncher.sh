#!/bin/bash

current_epoch=$(date +%s)
# Set Time To open meeting below(use 24hr time)
target_epoch0=$(date -d '9:30' +%s)
target_epoch1=$(date -d '13:30' +%s)

sleep_seconds0=$(( $target_epoch0 - $current_epoch ))
sleep_seconds1=$(( $target_epoch1 - $target_epoch0 ))

# First zoom call
sleep $sleep_seconds0
# insert zoom link below
# replace "chromium" with any browser of your choosing
chromium

# Second zoom call
sleep $sleep_seconds1
# insert zoom link below
chromium 


