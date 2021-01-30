#!/bin/bash

#Lists all CPU cores and their frequency in MHz
#If it doesn't work change -n.1 -> -n1

#source: https://unix.stackexchange.com/questions/264632/what-is-the-correct-way-to-view-your-cpu-speed-on-linux

watch -n.1 "cat /proc/cpuinfo | grep \"^[c]pu MHz\""
