# Use OpenJDK base image
FROM eclipse-temurin:17-jdk

# Set working directory in container
WORKDIR /app

# Copy Java source file
COPY src/Grade.java .

# Compile Java program
RUN javac Grade.java

# Default command to run Java program
CMD ["java", "Grade"]