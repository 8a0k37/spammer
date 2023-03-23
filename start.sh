#!/bin/bash

# CONFIG
# null
user=""
# null
# null
# CONFIG
count=0

while true; do
  count=((count++))
  touch /home/${user}/$RANDOM -${count}
  mkdir /home/${user}/$RANDOM -${count}
  echo 'spammer: successfully made file ${count}.'
  echo "spammer: successfully made dir ${count}."
  echo 'SPAM: Loop ${count}. tdID = $RANDOM$count$RANDOM'
  sleep 0.01
done

