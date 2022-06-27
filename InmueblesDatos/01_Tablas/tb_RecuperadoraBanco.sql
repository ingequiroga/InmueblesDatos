DROP TABLE IF EXISTS `tb_RecuperadoraBanco`;

 CREATE TABLE `inmuebles`.`tb_RecuperadoraBanco` (
  `IdEntidad` INT NOT NULL AUTO_INCREMENT,
  `Tipo` INT DEFAULT 0 NOT NULL ,
  `Nombre` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT CURDATE() NOT NULL,
  PRIMARY KEY (`IdEntidad`));
