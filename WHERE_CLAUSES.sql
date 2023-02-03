SELECT name, area FROM cities WHERE area > 4000;

-- 1. Write a query that will select the name and manufacturer for all phones created by Apple or Samsung

-- +-------------+--------------+-------+------------+
-- | name        | manufacturer | price | units_sold |
-- +-------------+--------------+-------+------------+
-- | N1280       | Nokia        | 199   | 1925       |
-- +-------------+--------------+-------+------------+
-- | Iphone 4    | Apple        | 399   | 9436       |
-- +-------------+--------------+-------+------------+
-- | Galaxy S    | Samsung      | 299   | 2359       |
-- +-------------+--------------+-------+------------+
-- | S5620 Monte | Samsung      | 250   | 2385       |

SELECT
    name, manufacturer
FROM
    phones
WHERE
    manufacturer IN ('Apple', 'Samsung')

-- 2. Write a query that will print the name and total_revenue of all phones with a total_revenue greater than 1,000,000

-- +-------------+--------------+-------+------------+
-- | name        | manufacturer | price | units_sold |
-- +-------------+--------------+-------+------------+
-- | N1280       | Nokia        | 199   | 1925       |
-- +-------------+--------------+-------+------------+
-- | Iphone 4    | Apple        | 399   | 9436       |
-- +-------------+--------------+-------+------------+
-- | Galaxy S    | Samsung      | 299   | 2359       |
-- +-------------+--------------+-------+------------+
-- | S5620 Monte | Samsung      | 250   | 2385       |
-- +-------------+--------------+-------+------------+
-- | N8          | Nokia        | 150   | 7543       |
-- +-------------+--------------+-------+------------+
-- | Droid       | Motorola     | 150   | 8395       |
-- +-------------+--------------+-------+------------+
-- | Wave S8500  | Samsung      | 175   | 9259       |
-- +-------------+--------------+-------+------------+

SELECT
    name, price * units_sold AS total_revenue
FROM
    phones
WHERE
    price * units_sold > 1000000
