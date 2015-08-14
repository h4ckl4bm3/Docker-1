FROM ubuntu
MAINTAINER Matt Erasmus <code@zonbi.org>
RUN apt-get update
RUN apt-get install -y git npm nodejs
RUN git clone https://github.com/cloudsploit/scans.git /opt/cloudsploit
WORKDIR /opt/cloudsploit
RUN npm install
COPY index.js /opt/cloudsploit/index.js
COPY runsploit.sh /usr/local/bin/runsploit.sh
RUN chmod 700 /usr/local/bin/runsploit.sh
