#!/bin/bash

echo "Starting web stuff"
service php5-fpm start
service fcgiwrap start
service nginx start