FROM osixia/openldap:1.4.0

ADD bootstrap /container/service/slapd/assets/config/bootstrap
COPY generate_ca.sh /container/service/slapd/generate_ca.sh
RUN find /container
RUN /container/service/slapd/generate_ca.sh