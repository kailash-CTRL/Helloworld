# Use a lightweight Java image
FROM openjdk:17-slim

# Set working directory
WORKDIR /app

# Copy compiled Java class files from Maven build
COPY target/classes/ /app

# Run the Java program
CMD ["java", "org.example.Main"]
