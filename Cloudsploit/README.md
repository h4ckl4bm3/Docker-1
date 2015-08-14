Cloudsploit + Docker
====================

Essentially I took the Open Source repo from here: https://github.com/cloudsploit/scans
and build a simple Docker image out of it.

To build the image:

 * Place the index.js.dist, Dockerfile and runsploit.sh files into an empty directory of your choice
 * Rename the *index.js.dist* file to *index.js*
 * Edit the *index.js* file and add in your AWS tokens and region of influence
 * Run ```docker build –t cloudsploit .```
 * ???
 * Profit


To run the image:

 ```docker run -ti --rm cloudsploit /usr/local/bin/runsploit.sh```
