FROM adoptopenjdk/openjdk8
MAINTAINER anivesh.tiwari@geminisolutions.in
COPY target/Contripoint*.jar /home/
WORKDIR /home/
EXPOSE 8080
ENTRYPOINT ["java","-jar","Contripoint-0.0.1-SNAPSHOT.jar"]
