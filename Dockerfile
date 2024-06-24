#FROM tomcat:jre21-temurin-jammy
#COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/springboot-backend-0.0.1-SNAPSHOT.war
FROM rsunix/yourkit-openjdk17
WORKDIR app
COPY  /target/maven-app-0.0.1-SNAPSHOT.war /app/maven-app-0.0.1-SNAPSHOT.war
CMD ["java","-jar","maven-app-0.0.1-SNAPSHOT.war"]




