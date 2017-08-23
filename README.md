# helloworld
Docker training sample

To create a jar
--------------------

docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:alpine  mvn clean install
