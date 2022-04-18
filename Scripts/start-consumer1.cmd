@REM %KAFKA_HOME%\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic productsTopic --from-beginning

@REM %CONFLUENT_HOME%\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic stock-ticks --from-beginning --group group1

%CONFLUENT_HOME%\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic productsTopic --from-beginning --group my_products_group1

