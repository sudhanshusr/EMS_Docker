FROM jamespedwards42/docker-ubuntu-java-8:latest
ADD firstApp-assembly-1.0-SNAPSHOT.jar /
#RUN echo "add user jenkins"
#RUN echo "jenkins:jenkins"|chpasswd
CMD ["java","-jar","/firstApp-assembly-1.0-SNAPSHOT.jar"]

#CMD ["root/firstApp-assembly-1.0-SNAPSHOT.jar"]
#RUN java -jar /root/firstApp-assembly-1.0-SNAPSHOT.jar


