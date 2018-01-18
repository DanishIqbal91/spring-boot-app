FROM java:8
WORKDIR /
ADD sample.war sample.war
EXPOSE 5000
CMD /bin/bash -c "java -jar sample.war"

