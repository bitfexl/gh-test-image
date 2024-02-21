FROM eclipse-temurin:21

LABEL org.opencontainers.image.source="https://github.com/bitfexl/gh-test-image"
LABEL org.opencontainers.image.description="A test image which includes a simple http server in java."

WORKDIR /app
COPY HelloWorld.java HelloWorld.java

ENV PORT=80
CMD ["java", "HelloWorld.java"]