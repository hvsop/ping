FROM java:8
COPY target/demo.jar /
EXPOSE 9080
CMD ["java", "-jar","/demo.jar"]