
FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/Grade.java .

RUN javac Grade.java

CMD ["java", "Grade"]
