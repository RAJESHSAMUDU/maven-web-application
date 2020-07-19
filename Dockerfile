FROM tomact
COPY /var/lib/jenkins/workspace/my-pipeline/target/maven-web-application.war /usr/local/tomcat/webapps
