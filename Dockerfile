FROM openjdk:latest
COPY ./target/classes/com/napier/sem/App.class /tmp/com/napier/sem/
WORKDIR /tmp
ENTRYPOINT ["java", "-cp", "com/napier/sem", "com.napier.sem.App"]