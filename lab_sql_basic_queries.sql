USE sakila;
SHOW TABLES;
SELECT * FROM `actor`;
SELECT * FROM `film`;
SELECT * FROM `customer`;
SELECT `title` FROM `film`;
SELECT `name` AS `language` FROM `language`;
SELECT `first_name` FROM `staff`;
SELECT DISTINCT `release_year` FROM `film`;
SELECT COUNT(`store_id`) FROM `store`;
SELECT COUNT(`staff_id`) FROM `staff`;
SELECT DISTINCT COUNT(`inventory_id`) FROM `rental`;
SELECT DISTINCT COUNT(`last_name`) FROM `staff`;
SELECT `title`FROM `film` ORDER BY LENGTH(`title`) DESC LIMIT 10;
SELECT * FROM `actor` WHERE `first_name` = 'SCARLETT';
SELECT * FROM `film` WHERE `title` LIKE '%ARMAGEDDON%' AND `length` > 100; #We use "LIKE" instead of "=" since we don't want to find an exact match, but values that include this string. For this reason we write "%" before and after the word when using "LIKE".
SELECT COUNT(`title`) FROM `film` WHERE `special_features` LIKE '%Behind the Scenes%';