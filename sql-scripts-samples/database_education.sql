CREATE DATABASE IF NOT EXISTS `neera_portfolio`;
USE `neera_portfolio`;

DROP TABLE IF EXISTS `education`;

CREATE TABLE `education` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `University_name` VARCHAR(255) NOT NULL,
  `degree` VARCHAR(255) NOT NULL,
  `program` VARCHAR(255) DEFAULT NULL,
  `courses_taken` TEXT DEFAULT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  `image_path` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

--
--

INSERT INTO `education` (`University_name`, `degree`, `program`, `start_date`, `end_date`, `image_path`)
VALUES
('Greater Noida Institute Of Technology', 'Bachelor of Technology', 'Information Technology', '2021-10-24', '2025-07-16', 'gniotc.jpg');
INSERT INTO `education` (`University_name`, `degree`, `program`, `start_date`, `end_date`, `image_path`)
VALUES
('Shaheed Bhagat Singh Inter College', 'Intermediate', 'Science', '2020-04-05', '2021-07-31','inter.jpg');
