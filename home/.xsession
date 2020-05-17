#!/bin/sh
systemctl --user start tmux.service
systemctl --user status tmux.service
urxvtd -q -f -o
