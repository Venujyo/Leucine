ROM tomcat:9
MAINTAINER venu.jyo2000@gmail.com
LABEL Department=DevOps
EXPOSE 8080
RUN apt update && apt -y install tree zip unzip tar net-tools
COPY SampleWebApp.war /usr/local/tomcat/webapps
CMD catalina.sh run
