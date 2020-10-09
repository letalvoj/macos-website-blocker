#!/usr/bin/env bash

LANDING_URL="https://letalvoj.github.io/block-page/"
DELAY=15

while true; do

  for b in "Safari" "Google Chrome"; do # "Firefox"
    osascript -e "
      tell application \"$b\"
        set blacklist to {\"youtube.com\", \"facebook.com\"}
        set whitelist to {\"oauth\"}
        set windowCount to number of windows

        repeat with w from 1 to windowCount
          set tabCount to number of tabs in window w

          repeat with t from 1 to tabCount
            set tabName to name of tab t of window w
            set tabURL to URL of tab t of window w

            if (tabURL contains some text item of blacklist) and (tabURL does not contain some text item of whitelist) then
                set the URL of tab t of window w to \"$LANDING_URL\"
                say \"Focus!\" using "Samantha"
            end if
          end repeat
        end repeat
      end tell
    "

  done;
  sleep $DELAY
done;