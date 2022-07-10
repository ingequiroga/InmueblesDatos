DROP TABLE IF EXISTS `tb_etapas`;

 CREATE TABLE `inmuebles`.`tb_etapas` (
  `IdEtapa` INT NOT NULL AUTO_INCREMENT,
  `Descripcion` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT CURDATE() NOT NULL,
  PRIMARY KEY (`IdEtapa`));
