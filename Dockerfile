FROM sonatype/nexus3

COPY configs/nexus.properties nexus-data/etc/nexus.properties
#COPY scripts/*  scripts/


#CMD [ "/bin/sh","scripts/provision.sh" ]


