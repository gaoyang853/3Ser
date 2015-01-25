/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_SERVERINFO
GO

/* 
	Server Information Table 
*/
/*gaoyang modefy for mysql 2014-06-03*/
CREATE TABLE TBL_SERVERINFO
(
	FLD_SERVERIDX		INT		AUTO_INCREMENT PRIMARY KEY,
	FLD_SERVERNAME		NCHAR(40)	NOT NULL,
	FLD_SERVERIP		NCHAR(20)	NOT NULL
);
