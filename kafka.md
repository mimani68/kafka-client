# Kafka CLI

## Kafka cli

```bash
alias ka="docker exec kafka-event-stream_kafka_1"
alias kait="docker exec -it kafka-event-stream_kafka_1"
```

## Create topic

```bash
ka kafka-topics.sh --create --topic my-topic --bootstrap-server localhost:9092
```

## Get list of topics

```bash
ka kafka-topics.sh --list --bootstrap-server localhost:9092
ka kafka-topics.sh --describe --topic my-topic --bootstrap-server localhost:9092
```

## Producer

```bash
kait kafka-console-producer.sh --topic my-topic --bootstrap-server localhost:9092
```
Then write your message
```bash
> salam
```

## Consumer

```bash
ka kafka-console-consumer.sh --topic my-topic --from-beginning --bootstrap-server localhost:9092
```