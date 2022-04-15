package com.techleads.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.techleads.app.model.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {

}
