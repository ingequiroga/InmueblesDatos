DROP TABLE IF EXISTS `tb_subetapas`;

 CREATE TABLE `inmuebles`.`tb_subetapas` (
  `IdSubEtapa` INT NOT NULL AUTO_INCREMENT,
  `Value` bool  DEFAULT false NOT NULL,
  `IdAdquisicion` INT DEFAULT 0 NOT NULL ,
  `IdTabsubetapa` INT DEFAULT 0 NOT NULL ,
  `Comentarios` VARCHAR(300) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 0 NOT NULL ,
  `FechaCompletado` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  PRIMARY KEY (`IdSubEtapa`));