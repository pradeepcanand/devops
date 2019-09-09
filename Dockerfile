FROM openjdk:8
COPY . /home/ubuntu/devops
WORKDIR /home/ubuntu/devops
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]


