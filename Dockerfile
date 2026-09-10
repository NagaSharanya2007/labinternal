FROM tomcat:9.0-jdk8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/GymManagementSystem.war /usr/local/tomcat/webapps/GymManagementSystem.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
