From  openjdk:8-jre
copy *.jar . 
CMD ["java","-jar","*.jar"]
