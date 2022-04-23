FROM java:8
WORKDIR /
ADD biriyani-1.0-SNAPSHOT-tests.jar biriyani-1.0-SNAPSHOT-tests.jar
EXPOSE 8080
CMD java - jar biriyani-1.0-SNAPSHOT-tests.jar
