FROM java:7
RUN apt-get update
WORKDIR /Hello
ADD . /Hello
RUN javac Hello.java 
CMD ["java","Hello"]

