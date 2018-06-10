FROM jetty

ADD multi-module/webapp/target/webapp.war /var/lib/jetty/webapps/ROOT.war

CMD ["java","-jar","/usr/local/jetty/start.jar"]
