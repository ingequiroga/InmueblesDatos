DROP TABLE IF EXISTS `tb_Imagenes`;

 CREATE TABLE `inmuebles`.`tb_Imagenes` (
  `IdImagen` INT NOT NULL AUTO_INCREMENT,
  `Image` longblob DEFAULT '' NOT NULL ,
  `FechaCreacion` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  `IdAdquisicion` INT DEFAULT 0 NOT NULL ,
  `IdEtapa` INT DEFAULT 0 NOT NULL ,
  `IdSubEtapa` INT DEFAULT 0 NOT NULL ,
  PRIMARY KEY (`IdImagen`));