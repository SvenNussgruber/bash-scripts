#!/bin/bash

#Lists all CPU cores and their frequency in MHz
#If it doesn't work change -n.1 -> -n1

watch -n.1 "cat /proc/cpuinfo | grep \"^[c]pu MHz\""
