FROM tomcat:8.0
RUN cp /root/example-tomcat-war/target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
