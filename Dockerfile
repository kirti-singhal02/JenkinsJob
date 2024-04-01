FROM openjdk:20
EXPOSE 9090
ADD target/assignmentweek3.jar assignmentweek3.jar
ENTRYPOINT [ "java","-jar","/assignmentweek3.jar" ]
