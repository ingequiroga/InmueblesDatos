DROP TABLE IF EXISTS `tb_estados`;

 CREATE TABLE `inmuebles`.`tb_estados` (
  `IdEstado` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT CURDATE() NOT NULL,
  PRIMARY KEY (`IdEstado`));
