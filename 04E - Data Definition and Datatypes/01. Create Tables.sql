DROP TABLE IF EXISTS `minions`;
CREATE TABLE `minions` (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	`name` VARCHAR(45),
    age VARCHAR(45)
    );

DROP TABLE IF EXISTS `towns`;
CREATE TABLE `towns` (
	town_id INT PRIMARY KEY,
    `name` VARCHAR(45)
);