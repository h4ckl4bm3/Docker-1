#!/bin/bash

NODEBIN="/usr/bin/nodejs"
CLOUDDIR="/opt/cloudsploit"
INDEXFILE="${CLOUDDIR}/index.js"

cd ${CLOUDDIR}
${NODEBIN} ${INDEXFILE}
