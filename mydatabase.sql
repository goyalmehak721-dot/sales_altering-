create database sweatshirtDB;
use sweatshirtDB;
CREATE DATABASE SweatshirtDB;
USE SweatshirtDB;

CREATE TABLE sweatshirts (
    product_id VARCHAR(50),
    title TEXT,
    product_description TEXT,
    rating DECIMAL(3,2),
    ratings_count INT,
    initial_price DECIMAL(10,2),
    discount VARCHAR(20),
    final_price DECIMAL(10,2),
    currency VARCHAR(10),
    images TEXT,
    delivery_options TEXT,
    product_details TEXT,
    breadcrumbs TEXT,
    product_specifications TEXT,
    amount_of_stars VARCHAR(20),
    what_customers_said TEXT,
    seller_name VARCHAR(255),
    sizes TEXT,
    videos TEXT,
    seller_information TEXT,
    variations TEXT,
    best_offer TEXT,
    more_offers TEXT,
    category VARCHAR(100)
);
