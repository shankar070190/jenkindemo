FROM Openjdk:21
expose 8484
ADD traget/jenkindemo.jar jenkindemo.jar
ENTRYPOINT["java","-jar","/jenkindemo.jar"]