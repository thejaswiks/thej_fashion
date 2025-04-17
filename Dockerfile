FROM tomcat:9.0

# Copy the WAR file from the Maven build (adjust path if needed)
COPY ./target/womens_1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8082
CMD ["catalina.sh", "run"]
