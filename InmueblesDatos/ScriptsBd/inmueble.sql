  CREATE TABLE `inmuebles`.`inmueble` (
  `IdInmueble` INT NOT NULL AUTO_INCREMENT,
  `NumCredito` VARCHAR(80) DEFAULT '' NOT NULL,
  `Deudor` VARCHAR(100) DEFAULT '' NOT NULL ,
  `TipoAdquisicion` VARCHAR(20) DEFAULT '' NOT NULL,
  `IdReoBan` INT DEFAULT 0 NOT NULL,
  `CuentaCat` VARCHAR(100) DEFAULT '' NOT NULL,
  `NumFolioReal` VARCHAR(80) DEFAULT '' NOT NULL,
  `Etapa` VARCHAR(50) DEFAULT '' NOT NULL,
  `Estado` VARCHAR(80) DEFAULT '' NOT NULL,
  `Municipio` VARCHAR(80) DEFAULT '' NOT NULL,
  `Calle` VARCHAR(80) DEFAULT '' NOT NULL,
  `CodigoPostal` VARCHAR(20) DEFAULT '' NOT NULL,
  `M2superficie` decimal(14,4) DEFAULT 0 NOT NULL,
  `M2construccion` decimal(14,4) DEFAULT 0 NOT NULL,
  `NumExpediente` VARCHAR(80) DEFAULT '' NOT NULL,
  PRIMARY KEY (`IdInmueble`));