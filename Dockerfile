FROM openjdk
WORKDIR /app
COPY Main.java .
RUN javac main.java
CMD java main