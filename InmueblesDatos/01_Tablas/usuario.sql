DROP TABLE IF EXISTS `usuario`;

 CREATE TABLE `inmuebles`.`usuario` (
  `idUsuario` INT NOT NULL AUTO_INCREMENT,
  `Email` VARCHAR(80) DEFAULT '' NOT NULL,
  `Pass` VARCHAR(100) DEFAULT '' NOT NULL,
  `IdPersona` INT DEFAULT 0 NOT NULL,
  `IdRol` INT DEFAULT 0 NOT NULL,
  PRIMARY KEY (`idUsuario`));