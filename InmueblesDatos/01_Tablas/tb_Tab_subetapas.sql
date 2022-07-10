DROP TABLE IF EXISTS `tb_Tab_subetapas`;

  CREATE TABLE `inmuebles`.`tb_Tab_subetapas` (
  `IdTabsubetapa` INT NOT NULL AUTO_INCREMENT,
  `Descripcion` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  PRIMARY KEY (`IdTabsubetapa`));