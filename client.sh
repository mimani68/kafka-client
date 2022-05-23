docker run -it --rm \
    --network kf_default \
    -e KAFKA_CFG_ZOOKEEPER_CONNECT=zookeeper:2181 \
    bitnami/kafka:3.2.0 kafka-topics.sh --describe --bootstrap-server kafka:9092
# bitnami/kafka:3.2.0 kafka-topics.sh --list --bootstrap-server kafka:9092