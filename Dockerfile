FROM tomcat:latest

WORKDIR /usr/local/tomcat/

RUM mkdir -p /demo/

RUN chmod 400 /demo

CMD ["catilina.sh","startup.sh"]