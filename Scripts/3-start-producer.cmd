@REM  %KAFKA_HOME%\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic test1 --property parse.key=true --property key.separator=":"
@REM  %KAFKA_HOME%bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic first_topic

@REM %CONFLUENT_HOME%bin\windows\kafka-console-producer.bat --topic stock-ticks --broker-list localhost:9092 < ..\data\sample1.csv
%CONFLUENT_HOME%bin\windows\kafka-console-producer.bat --topic stock-ticks --broker-list localhost:9092 < ..\confluent-7.1.0\data\sample1.csv

@REM bin\windows\kafka-console-producer.bat --topic  stock-ticks --broker-list localhost:9092 C:\Kafka\confluent-7.1.0\data