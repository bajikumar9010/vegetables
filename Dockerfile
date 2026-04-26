FROM tomcat:9.0
RUN sed -i 's/port="8080"/port="8081"/' /usr/local/tomcat/conf/server.xml
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8081
