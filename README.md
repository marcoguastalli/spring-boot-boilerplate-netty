# Spring Boot Boilerplate Netty
Spring Boot Boilerplate for Spring Boot MicroService with Netty

### Prerequisites
- JDK v21
- Maven v3.9.6

### Build
- `setjdk21`
- `./mvnw clean package`
- `./mvnw clean test`

### Run
- `./mvnw spring-boot:run -Dspring-boot.run.profiles=dev`
- `./mvnw spring-boot:run -Dspring-boot.run.profiles=docker`

### Play
- http://localhost:8082/spring-boot-boilerplate-netty/v1/version

### Api documentation
- http://localhost:8082/spring-boot-boilerplate-netty/webjars/swagger-ui/index.html
