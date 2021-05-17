FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/new-test.sh"]

COPY new-test.sh /usr/bin/new-test.sh
COPY target/new-test.jar /usr/share/new-test/new-test.jar
