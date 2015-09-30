#!/bin/bash

sn=Docker

tmux new-session -s "$sn" -n "IVRE" -d
tmux new-window -t "$sn" -n "MongoDB" 'su -l mongodb -c "/usr/bin/mongod -f /etc/mongod.conf"'
tmux new-window -t "$sn" -n "Nginx" "/usr/local/bin/startweb.sh"
tmux new-window -t "$sn" -n "Shell"
tmux select-window -t "$sn:3"
tmux -2 attach-session -t "$sn"