# define base docker image
FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/student-management-system-0.0.1-SNAPSHOT.jar student-management-system.jar
ENTRYPOINT ["java", "-jar", "student-management-system.jar"]