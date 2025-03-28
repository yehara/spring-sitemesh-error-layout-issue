# Spring MVC + SiteMesh 3 Demo

A simple web application demo project combining Spring MVC and SiteMesh 3.

## Features

- Basic web application using Spring MVC
- Layout application using SiteMesh 3
- Exception handling implementation
- Build as an executable JAR file

## Prerequisites

- Java 17 or higher
- Maven 3.6 or higher

## Build and Run

```bash
# Build
mvn clean package

# Run
java -jar target/spring-sitemesh-1.0-SNAPSHOT.jar
```

The application starts at `http://localhost:8080`.

## Endpoints

- `/` - Home page
- `/error-test` - Test endpoint for exception handling

## Technology Stack

- Spring Boot 3.2.3
- Spring MVC
- SiteMesh 3.2.1
- JSP
- Maven 