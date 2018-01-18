FROM java:8
WORKDIR /
ADD sample.war sample.war
EXPOSE 5000
CMD java - jar sample.war
