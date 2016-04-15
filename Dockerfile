FROM openshift/amg-tomcat-rhel7:7

COPY fdrd.war $JWS_HOME/webapps

RUN echo $JWS_HOME/webapps

RUN chmod 755 $JWS_HOME/webapps/fdrd.war

EXPOSE 8080
