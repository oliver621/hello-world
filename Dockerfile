FROM tomcat
RUN rm -r webapps
RUN mv webapps.dist webapps
COPY /webapp/target/*.war /usr/local/tomcat/webapps

