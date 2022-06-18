INSERT INTO `inmuebles`.`persona` (`Nombre`, `Apellido`, `Puesto`) VALUES ('Victor', 'Quiroga', 'Dev');

INSERT INTO `inmuebles`.`rol` (`Desc`) 
VALUES ('Administrador');

INSERT INTO `inmuebles`.`usuario` (`Email`,`Pass`,`IdPersona`,`IdRol`) 
VALUES ('ingequiroga1@gmail.com','Qwerty10*','1','1');


ALTER TABLE `inmuebles`.`usuario` 
CHANGE COLUMN `Pass` `Pass` VARCHAR(100) NOT NULL ;
