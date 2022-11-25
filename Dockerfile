FROM openjdk
WORKDIR /app
COPY main.java .
RUN javac main.java
CMD java main