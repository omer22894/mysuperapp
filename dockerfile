FROM tomcat

EXPOSE 8080

COPY ./target/mywebapp.war /usr/local/tomcat/webapps/ion.war