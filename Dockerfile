FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY Test.java .
RUN javac Test.java
CMD ["java", "Test"]
