#!/bin/bash
killall node > /dev/null
# kill -9 $(ps aux | grep '\snode\s' | awk '{print $2}') || echo "Frontend already stopped"

# (! $(ps aux | grep '\snode\s' | awk '{print $2}')) || kill -9 $(ps aux | grep '\snode\s' | awk '{print $2}')