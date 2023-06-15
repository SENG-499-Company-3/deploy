#!/bin/bash
echo "Stopping backend before redeployment"
make close -C ./backend