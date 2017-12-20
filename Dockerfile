FROM cloudopsci/docker-cloudops-ci

COPY install_bosh.sh /usr/local/bin/
RUN install_bosh.sh
RUN rm /usr/local/bin/install_bosh.sh

RUN mv /usr/local/bin/bosh /usr/local/bin/bosh2
