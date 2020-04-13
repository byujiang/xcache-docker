##########################
FROM centos:7
WORKDIR /srv

ADD src/run.sh /srv

RUN yum install epel-release -y && yum makecache && yum install -y xrootd-server xrootd-client && yum clean all

USER daemon

ENTRYPOINT ["/srv/run.sh"]
