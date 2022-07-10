DROP TABLE IF EXISTS `tb_Adquisicion`;

 CREATE TABLE `inmuebles`.`tb_Adquisicion` (
  `IdAdquisicion` INT NOT NULL AUTO_INCREMENT,
  `IdInmueble` INT DEFAULT 0 NOT NULL ,
  `IdEtapa` INT DEFAULT 0 NOT NULL ,
  `PorcProceso` decimal(20,4) DEFAULT 0 NOT NULL,
  `IdPersona` INT DEFAULT 0 NOT NULL ,
  `Estatus` VARCHAR(20) DEFAULT '' NOT NULL,
  `FechaInicio` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  `FechaCierre` DATE NULL,
  PRIMARY KEY (`IdAdquisicion`));