CREATE DATABASE  IF NOT EXISTS `neera_portfolio`;
USE `neera_portfolio`;

DROP TABLE IF EXISTS `work_experience`;

CREATE TABLE `work_experience` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company_name` varchar(101) NOT NULL,
  `job_title` varchar(101) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
--

INSERT INTO `work_experience` (`company_name`, `job_title`, `start_date`, `end_date`, `description`) VALUES
('codeAlpha', 'Full stack java Intern', '2025-03-01', '2025-03-31', 'worked on dynamic web applications, enhance my proficiency in front-end and back-end technologies, and gain hands-on experience in building scalable solutions.');

