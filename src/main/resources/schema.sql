CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `supplier_name` varchar(255) DEFAULT NULL,
  `brand_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `sub_category` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `seller_code` varchar(255) DEFAULT NULL,
  `stock_status` varchar(255) DEFAULT NULL,
  `created_date_time` datetime(6) DEFAULT NULL,
  `updated_date_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
);