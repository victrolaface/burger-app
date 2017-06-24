DROP DATABASE IF EXISTS `burgers_db`;
DROP DATABASE IF EXISTS `burgers_db_dev`;

CREATE DATABASE `burgers_db` ;
CREATE DATABASE `burgers_db_dev` ;

CREATE TABLE `burgers_db`.`burgers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `devoured` BOOLEAN  NOT NULL DEFAULT FALSE,
  `date` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `burgers_db_dev`.`burgers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `devoured` BOOLEAN  NOT NULL DEFAULT FALSE,
  `date` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`));

# Seed
SELECT * FROM burgers_db.burgers;
INSERT INTO `burgers_db`.`burgers` (`name`, `devoured`) VALUES ('burger1', '0');
INSERT INTO `burgers_db`.`burgers` (`name`, `devoured`) VALUES ('burger2', '0');
INSERT INTO `burgers_db`.`burgers` (`name`, `devoured`) VALUES ('burger3', '0');

SELECT * FROM burgers_db.burgers;
INSERT INTO `burgers_db_dev`.`burgers` (`name`, `devoured`) VALUES ('burger1', '0');
INSERT INTO `burgers_db_dev`.`burgers` (`name`, `devoured`) VALUES ('burger2', '0');
INSERT INTO `burgers_db_dev`.`burgers` (`name`, `devoured`) VALUES ('burger3', '0');