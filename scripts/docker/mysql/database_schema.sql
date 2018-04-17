CREATE DATABASE notes;
CREATE USER 'notes-api@localhost' IDENTITY BY 'notes-api';
GRANT ALL PRIVILEGES ON notes.* TO 'notes-api'@'localhost';
USE notes;
CREATE TABLE `Note` (
	  `Id` int(11) NOT NULL AUTO_INCREMENT,
	  `Text` varchar(255) NOT NULL,
	  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
