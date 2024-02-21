FROM eclipse-temurin:21
WORKDIR /app
COPY HelloWorld.java HelloWorld.java
ENV PORT=80
CMD ["java", "HelloWorld.java"]