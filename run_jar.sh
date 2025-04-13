#!/bin/bash
unset JAVA_HOME
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-21.jdk/Contents/Home
java -Xmx1024m -jar -Dspring.profiles.active=docker ./target/spring-boot-boilerplate-netty-0.0.1-SNAPSHOT.jar