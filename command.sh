docker-compose up -d && docker-compose down -v

docker exec -it <kafka-name >bash

cd bin

kafka-topics.sh --list --bootstrap-server 0.0.0.0:9092
kafka-topics.sh --create --bootstrap-server 0.0.0.0:9092 --topic my-topic
kafka-console-producer.sh --bootstrap-server 0.0.0.0:9092 --topic my-topic
kafka-console-consumer.sh --bootstrap-server 0.0.0.0:9092 --topic my-topic --from-beginning
