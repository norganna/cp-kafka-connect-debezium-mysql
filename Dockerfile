FROM confluentinc/cp-kafka-connect:5.4.0

COPY plugins/ /usr/share/java
