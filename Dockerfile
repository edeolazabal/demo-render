FROM amazoncorretto:17
MAINTAINER EDO
COPY target/demo-render-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar", "/demo.jar"]