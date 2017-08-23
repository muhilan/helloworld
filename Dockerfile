FROM anapsix/alpine-java

COPY target/*.jar /helloworld.jar

CMD ["java","-jar","/helloworld.jar"]

