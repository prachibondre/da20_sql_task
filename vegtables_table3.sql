CREATE TABLE vegtables (
    vegtables_id INT PRIMARY KEY,
    name VARCHAR(50),
    color VARCHAR(20),
    calorises_per_100g INT,
    is_leafy BOOLEAN,
    origin_country VARCHAR(50)
);

select *from vegtables;

INSERT INTO vegtables (vegtables_id, name, color, calorises_per_100g, is_leafy, origin_country) VALUES
(1, 'Spinach', 'Green', 23, TRUE, 'USA'),
(2, 'Carrot', 'Orange', 41, FALSE, 'France'),
(3, 'Broccoli', 'Green', 34, TRUE, 'Italy'),
(4, 'Potato', 'Brown', 77, FALSE, 'Peru'),
(5, 'Tomato', 'Red', 18, FALSE, 'Mexico'),
(6, 'Lettuce', 'Green', 15, TRUE, 'Spain'),
(7, 'Eggplant', 'Purple', 25, FALSE, 'India'),
(8, 'Kale', 'Green', 49, TRUE, 'Scotland'),
(9, 'Cabbage', 'Green', 25, TRUE, 'Germany'),
(10, 'Pepper', 'Red', 20, FALSE, 'Hungary');


select *from vegtables;