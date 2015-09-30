#!/bin/bash
# Use with caution...this wipes stuff

echo y | scancli --init
echo y | ipinfo --init
echo y | ipdata --init
echo y | runscans-agentdb --init
ipdata --download
ipdata --import-all --dont-feed-ipdata-cols
