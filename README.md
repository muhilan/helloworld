# helloworld
Docker training sample

To create a jar
--------------------

docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:alpine  mvn clean install

To build a docker image with the jar
------------------------------------

docker build -t my-helloworld .

To run the jar file
-------------------

docker run my-helloworld
