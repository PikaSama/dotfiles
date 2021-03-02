#!/bin/bash
eval $(xdotool getmouselocation --shell --prefix "xdotool_")
while getopts ":wasdc" opt
do
  case "$opt" in
    "w")
      xdotool mousemove $xdotool_X $(expr $xdotool_Y - 40)
    ;;
    "s")
      xdotool mousemove $xdotool_X $(expr $xdotool_Y + 40)
    ;;
    "a")
      xdotool mousemove $(expr $xdotool_X - 40) $xdotool_Y
    ;;
    "d")
      xdotool mousemove $(expr $xdotool_X + 40) $xdotool_Y
    ;;
    "c")
      xdotool click 1
    ;;
  esac
done