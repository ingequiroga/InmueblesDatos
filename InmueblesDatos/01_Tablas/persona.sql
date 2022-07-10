DROP TABLE IF EXISTS `persona`;

 CREATE TABLE `inmuebles`.`persona` (
  `IdPersona` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(80) DEFAULT '' NOT NULL,
  `Apellido` VARCHAR(80) DEFAULT '' NOT NULL,
  `Puesto` VARCHAR(80) DEFAULT '' NOT NULL,
  PRIMARY KEY (`IdPersona`));
