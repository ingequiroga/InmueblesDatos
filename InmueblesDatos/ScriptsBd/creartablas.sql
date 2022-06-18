create database Inmuebles 

CREATE TABLE `inmuebles`.`usuario` (
  `idUsuario` INT NOT NULL AUTO_INCREMENT,
  `Email` VARCHAR(80) NOT NULL,
  `Pass` VARCHAR(45) NOT NULL,
  `IdPersona` INT NOT NULL,
  `IdRol` INT NOT NULL,
  PRIMARY KEY (`idUsuario`));


  CREATE TABLE `inmuebles`.`rol` (
  `IdRol` INT NOT NULL AUTO_INCREMENT,
  `Desc` VARCHAR(80) NOT NULL,
  PRIMARY KEY (`IdRol`));

  
  CREATE TABLE `inmuebles`.`persona` (
  `IdPersona` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(80) NOT NULL,
  `Apellido` VARCHAR(80) NOT NULL,
  `Puesto` VARCHAR(80) NOT NULL,
  PRIMARY KEY (`IdPersona`));


