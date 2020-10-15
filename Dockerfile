FROM tomcat:apline

# Copy the .war to tomcat dir
COPY ./target/hello-1.0.war /usr/local/tomcat/webapps/hello-1.0.war

