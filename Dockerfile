FROM quay.io/mysocialapp/cassandra:IMAGE_FROM_VERSION

ADD docker-backup-common/install.sh /
RUN sh install.sh
