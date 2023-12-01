FROM openjdk:8
<<<<<<< HEAD
EXPOSE 8070/tcp
=======
EXPOSE 8070
>>>>>>> 3f2242e (Checking githook)
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
