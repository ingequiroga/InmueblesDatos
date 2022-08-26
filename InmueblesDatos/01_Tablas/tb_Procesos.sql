DROP TABLE IF EXISTS `tb_Procesos`;

 CREATE TABLE `inmuebles`.`tb_Procesos` (
  `IdProceso` INT NOT NULL AUTO_INCREMENT,
  `Descripcion` VARCHAR(80) DEFAULT '' NOT NULL,
  `Estatus` INT DEFAULT 171 NOT NULL ,
  `FechaCreacion` DATE DEFAULT (CURRENT_DATE) NOT NULL,
  PRIMARY KEY (`IdProceso`));