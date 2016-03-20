# OpenCPS
# Verion 0.0.1

FROM opencps:0.0.1
MAINTAINER Nguyen Van Tan <tan.nv@netnam.vn>

RUN yum update -y
# Ports
EXPOSE 8080

# EXEC
CMD ["run"]
ENTRYPOINT ["/opt/liferay-portal-6.2-ce-ga6/tomcat-7.0.62/bin/startup.sh"]
