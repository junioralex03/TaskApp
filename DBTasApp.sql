BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `USUARIO` (
	`ID`	NUMERIC,
	`NOMBRE`	TEXT,
	`EMAIL`	TEXT
);
CREATE TABLE IF NOT EXISTS `USARIOCATEGORIA` (
	`USUARIOID`	TEXT,
	`CATEGORIAID`	TEXT
);
CREATE TABLE IF NOT EXISTS `Task` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`NOMBRE`	TEXT,
	`FECHA`	TEXT,
	`USUARIO-CREADOR`	TEXT,
	`ASUASIGNADO`	TEXT,
	`STATUS`	TEXT,
	`DESCRIPCION`	TEXT,
	`CATEGORIA`	TEXT
);
CREATE TABLE IF NOT EXISTS `CATEGORIA` (
	`ID`	TEXT,
	`DESCRIPCION`	TEXT
);
COMMIT;
