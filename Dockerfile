# Ionic dans un container
#
# VERSION               0.0.1
#

FROM     fwed/nodejs-base-project
MAINTAINER Gallyoko "yogallyko@gmail.com"

# Mise a jour des depots
RUN (apt-get update && apt-get upgrade -y -q && apt-get -y -q autoclean && apt-get -y -q autoremove)

# ionic / cordova
RUN npm install -g ionic cordova

EXPOSE 22 8100
