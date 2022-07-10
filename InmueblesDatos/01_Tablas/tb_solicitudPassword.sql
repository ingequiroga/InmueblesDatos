DROP TABLE IF EXISTS `tb_solicitudPassword`;


 CREATE TABLE `inmuebles`.`tb_solicitudPassword` (
  `idSolicitud` INT NOT NULL AUTO_INCREMENT,
  `clave` VARCHAR(10) DEFAULT '' NOT NULL,
  `email` VARCHAR(80) DEFAULT '' NOT NULL,
  `expira` BIGINT DEFAULT 0 NOT NULL,
  `estatus` INT DEFAULT 171 NOT NULL ,
  `fechaCreacion` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  PRIMARY KEY (`idSolicitud`));
