```dockerfile
FROM tomcat:9.0-jdk17-temurin

COPY target/my-web-app.war /usr/local/tomcat/webapps/my-web-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
```
