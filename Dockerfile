FROM tomcat:9.0

# Copy the WAR file from the Maven build (adjust path if needed)
COPY . /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081
