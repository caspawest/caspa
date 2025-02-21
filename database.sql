CREATE DATABASE car_dealership;

USE car_dealership;

CREATE TABLE cars (
    id INT AUTO_INCREMENT PRIMARY KEY,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    description TEXT,
    image_url VARCHAR(255)
);

INSERT INTO cars (make, model, year, price, description, image_url) VALUES
('Toyota', 'Camry', 2021, 24000.00, 'A reliable and fuel-efficient sedan.', 'https://example.com/toyota_camry.jpg'),
('Honda', 'Civic', 2022, 22000.00, 'A compact car with great performance.', 'https://example.com/honda_civic.jpg'),
('Ford', 'Mustang', 2021, 35000.00, 'A classic American muscle car.', 'https://example.com/ford_mustang.jpg'),
('Chevrolet', 'Tahoe', 2022, 50000.00, 'A spacious and powerful SUV.', 'https://example.com/chevrolet_tahoe.jpg'),
('BMW', '3 Series', 2021, 41000.00, 'A luxury sedan with advanced features.', 'https://example.com/bmw_3series.jpg');