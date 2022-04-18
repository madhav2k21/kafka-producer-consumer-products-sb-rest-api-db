@REM %KAFKA_HOME%\bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --topic productsTopic --partitions 3 --replication-factor 3

%CONFLUENT_HOME%\bin\windows\kafka-topics.bat --create --topic stock-ticks --partitions 3 --replication-factor 1 --bootstrap-server localhost:9092
