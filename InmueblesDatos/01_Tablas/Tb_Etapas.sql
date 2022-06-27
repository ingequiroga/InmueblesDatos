DROP TABLE IF EXISTS `Tb_Etapas`;

 CREATE TABLE `inmuebles`.`Tb_Etapas` (
  `IdEtapa` INT NOT NULL AUTO_INCREMENT,
  `Descripcion` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT CURDATE() NOT NULL,
  PRIMARY KEY (`IdEtapa`));
