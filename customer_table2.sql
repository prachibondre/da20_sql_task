CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_no VARCHAR(20),
    age INT,
    address VARCHAR(200)
);

select * from customer;

INSERT INTO customer (customer_id, first_name, last_name, email, phone_no, age, address) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '555-1234', 28, '123 Main St, Springfield'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-5678', 34, '456 Oak Ave, Metropolis'),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', '555-8765', 41, '789 Pine Rd, Gotham'),
(4, 'Emily', 'Davis', 'emily.davis@example.com', '555-4321', 25, '321 Maple St, Star City'),
(5, 'David', 'Brown', 'david.brown@example.com', '555-2468', 38, '654 Elm St, Central City'),
(6, 'Sarah', 'Miller', 'sarah.miller@example.com', '555-1357', 29, '987 Cedar Ave, Coast City'),
(7, 'Chris', 'Wilson', 'chris.wilson@example.com', '555-9753', 32, '159 Spruce Dr, Keystone'),
(8, 'Jessica', 'Moore', 'jessica.moore@example.com', '555-8642', 27, '753 Birch Ln, Smallville'),
(9, 'Matthew', 'Taylor', 'matthew.taylor@example.com', '555-7531', 36, '852 Willow St, Blüdhaven'),
(10, 'Ashley', 'Anderson', 'ashley.anderson@example.com', '555-6420', 30, '951 Aspen Ct, Ivy Town'),
(11, 'Daniel', 'Thomas', 'daniel.thomas@example.com', '555-5319', 45, '357 Poplar Rd, Fawcett City'),
(12, 'Amanda', 'Jackson', 'amanda.jackson@example.com', '555-4208', 26, '258 Chestnut St, Opal City'),
(13, 'Joshua', 'White', 'joshua.white@example.com', '555-3197', 33, '654 Redwood Ave, Midway City'),
(14, 'Megan', 'Harris', 'megan.harris@example.com', '555-2086', 24, '147 Magnolia Blvd, Hub City'),
(15, 'Andrew', 'Martin', 'andrew.martin@example.com', '555-1975', 39, '369 Cypress St, Gateway City'),
(16, 'Lauren', 'Thompson', 'lauren.thompson@example.com', '555-0864', 31, '741 Hickory Dr, Happy Harbor'),
(17, 'Ryan', 'Garcia', 'ryan.garcia@example.com', '555-9751', 28, '963 Dogwood Ln, River City'),
(18, 'Brittany', 'Martinez', 'brittany.martinez@example.com', '555-8640', 35, '258 Alder St, Ivy City'),
(19, 'Brandon', 'Robinson', 'brandon.robinson@example.com', '555-7539', 29, '357 Sycamore Ave, Dakota City'),
(20, 'Samantha', 'Clark', 'samantha.clark@example.com', '555-6428', 27, '159 Fir St, Gateway City');

select * from customer;