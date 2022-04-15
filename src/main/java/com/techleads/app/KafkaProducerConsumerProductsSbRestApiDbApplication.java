package com.techleads.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import com.techleads.app.repository.ProductRepository;
@EnableJpaRepositories(basePackageClasses = ProductRepository.class)
@SpringBootApplication
public class KafkaProducerConsumerProductsSbRestApiDbApplication {

	public static void main(String[] args) {
		SpringApplication.run(KafkaProducerConsumerProductsSbRestApiDbApplication.class, args);
	}

}
