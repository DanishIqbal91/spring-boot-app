FROM java:8
WORKDIR /
ADD sample.war sample.war
EXPOSE 8080
CMD java - jar sample.war
