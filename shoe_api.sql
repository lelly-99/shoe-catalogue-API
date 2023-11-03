CREATE TABLE users (
    user_id SERIAL PRIMARY KEY, 
    user_name VARCHAR(50) NOT NULL,
    user_password VARCHAR(60) NOT NULL
);

CREATE TABLE shoes (
    shoe_id SERIAL PRIMARY KEY,
    brand_name VARCHAR(255) NOT NULL,
    shoe_name VARCHAR(255) NOT NULL,
    shoe_size DECIMAL(4, 1) NOT NULL,
    stock_quantity INT NOT NULL,
    color VARCHAR(255) NOT NULL,
    price DECIMAL(8, 2) NOT NULL,
    image_url VARCHAR(255),
    description TEXT
);


INSERT INTO shoes (brand_name, shoe_name, shoe_size, stock_quantity, color, price, image_url, description)
VALUES ('STEVE MADDEN', 'TECY BLUE LEATHER', 5, 20, 'Blue', 1599.99, 'https://stevemadden.co.za/cdn/shop/files/STEVEMADDEN-INTL_TECY_BLUELEATHER_grande.jpg?v=1689687207', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');

INSERT INTO shoes (brand_name, shoe_name, shoe_size, stock_quantity, color, price, image_url, description)
VALUES ('STEVE MADDEN', 'TECY RED LEATHER', 5, 30, 'Red', 1599.99, 'https://stevemadden.co.za/cdn/shop/files/STEVEMADDEN-SHOES_TECY_RED-LEATHER_grande.jpg?v=1689665991', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');

INSERT INTO shoes (brand_name, shoe_name, shoe_size, stock_quantity, color, price, image_url, description)
VALUES ('PRADA', 'High-heeled satin sandals', 6, 10, 'Black', 10 599.99, 'https://www.prada.com/content/dam/pradabkg_products/1/1XP/1XP48B/049F0002/1XP48B_049_F0002_F_135_SLR.jpg/_jcr_content/renditions/cq5dam.web.hebebed.2400.2400.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');

INSERT INTO shoes (brand_name, shoe_name, shoe_size, stock_quantity, color, price, image_url, description)
VALUES ('PRADA', 'High-heeled satin sandals', 5, 30, 'Orange', 10 599.99, 'https://www.prada.com/content/dam/pradabkg_products/1/1XP/1XP48B/049F0049/1XP48B_049_F0049_F_135_SLR.jpg/_jcr_content/renditions/cq5dam.web.hebebed.2400.2400.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');





            
           
















  




