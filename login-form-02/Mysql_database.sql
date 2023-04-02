CREATE DATABASE IF NOT EXISTS `pythonlogin` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pythonlogin`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES 
(1, 'Anjana', 'anjana123#$', 'anjanaram03@gmail.com'),
(2,'Sri Kiruthika','srik1*@','srikiruthika53@gmail.com'),
(3,'Nakshatiraa','naksha1310','naksha13@gmail.com'),
(4,'Rishi','rish12345','rishi@gmail.com');
SELECT*FROM accounts;