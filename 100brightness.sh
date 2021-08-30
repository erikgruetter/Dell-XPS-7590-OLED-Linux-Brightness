#!/bin/bash
xrandr --output $(xrandr --listmonitors | awk '$1 == "0:" {print $4}') --brightness 1
