CREATE DATABASE IF NOT EXISTS `neera_portfolio`;
USE `neera_portfolio`;

DROP TABLE IF EXISTS `projects`;

CREATE TABLE `projects` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `description` TEXT NOT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  `project_link` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

INSERT INTO `projects` (`name`, `description`, `start_date`, `end_date`, `project_link`)
VALUES 
('Ayush Portal', 'This project is a collaborative platform designed to extract, structure, and present historical information about AYUSH (Ayurveda, Yoga & Naturopathy, Unani, Siddha, and Homeopathy) from unstructured content. The platform aims to make AYUSH-related data more organized, accessible, and useful for researchers, practitioners, and startups.', '2024-09-03', '2025-01-03', 'https://startup-ayush-portal-m7pb.onrender.com'),
('Smart Contact Manager', 'Smart Contact Manager is a Spring Boot-based web application designed to help users securely store and manage their contacts. The platform provides a user-friendly interface where individuals can add, edit, delete, and search contacts efficiently. It also features role-based authentication, ensuring that users can only access their own contacts.','2025-01-05','2025-03-05', 'https://github.com/Neerarawal/Smart-Contact-Manager.git'),
('Digital Clock', 'Developed a responsive digital clock using HTML, CSS, and JavaScript to display real-time hours, minutes, and seconds. Utilized DOM manipulation and setInterval() for dynamic updates, ensuring smooth functionality across devices. The project enhanced my skills in frontend development and real-time UI rendering.', '2024-12-03', '2024-12-23', 'https://github.com/Neerarawal/Digital-Clock.git');