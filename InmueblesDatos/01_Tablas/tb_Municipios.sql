DROP TABLE IF EXISTS `tb_Municipios`;

 CREATE TABLE `inmuebles`.`tb_Municipios` (
  `IdMunicipio` INT NOT NULL AUTO_INCREMENT,
  `IdEstado` INT DEFAULT 0 NOT NULL,
  `Nombre` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT CURDATE() NOT NULL,
  PRIMARY KEY (`IdMunicipio`));
