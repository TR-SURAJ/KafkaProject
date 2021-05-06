# Replace "kafka-console-consumer" 
# by "kafka-console-consumer.sh" or "kafka-console-consumer.bat" based on your system # (or bin/kafka-console-consumer.sh or bin\windows\kafka-console-consumer.bat if you didn't setup PATH / Environment variables)

kafka-console-consumer 

# consuming
kafka-console-consumer.bat --bootstrap-server 127.0.0.1:9092 --topic first_topic

# other terminal
kafka-console-producer.bat --broker-list 127.0.0.1:9092 --topic first_topic

# consuming from beginning
kafka-console-consumer.bat --bootstrap-server 127.0.0.1:9092 --topic first_topic --from-beginning