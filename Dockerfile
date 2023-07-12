FROM bitnami/kafka:2.8.0

# Set the environment variables
# ENV KAFKA_ZOOKEEPER_CONNECT zookeeper:2181
# ENV KAFKA_ADVERTISED_LISTENERS PLAINTEXT://localhost:9092
# ENV KAFKA_LISTENER_SECURITY_PROTOCOL_MAP PLAINTEXT:PLAINTEXT

# Start the Kafka server
CMD ["/opt/bitnami/scripts/kafka/run.sh"]
