#!/bin/bash

NODEBIN=/usr/bin/nodejs
CLOUDDIR=/opt/cloudsploit
INDEXFILE=${CLOUDDIR}/index.js

echo "Running Cloudsploit"
${NODEBIN} ${INDEXFILE}
