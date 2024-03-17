FROM openjdk:8
COPY target/ABCtechnologies-1.0.war ABCtechnologies-1.0.war 
EXPOSE 8080
ENTRYPOINT ["java","-jar","/ABCtechnologies-1.0.war"]
