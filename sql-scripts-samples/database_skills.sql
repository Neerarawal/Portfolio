CREATE DATABASE  IF NOT EXISTS `neera_portfolio`;
USE `neera_portfolio`;

DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(101) NOT NULL,
  `skill` varchar(101) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `skills` (category, skill) VALUES 
('Frontend Technologies', 'HTML5, CSS3, JavaScript (ES6+),Bootstrap, Thymeleaf'),
('Backend & Frameworks', 'Core Java, Spring Core, Spring MVC, Spring Boot, Spring Security, Hibernate, JPA, RESTful APIs, SQL, '),
('Tools & Platforms', 'Github, Postman'),
('Domains', 'Full Stack-java Developer');
