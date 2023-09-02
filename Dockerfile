FROM tomcat
RUN rm -r webapps
RUN mv webapps.dist webapps
EXPOSE 2000

