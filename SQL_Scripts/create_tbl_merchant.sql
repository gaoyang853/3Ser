/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_MERCHANT
GO

/* 
	Merchant
*/

/*gaoyang modefy for mysql 2014-06-03*/
CREATE TABLE TBL_MERCHANT
(
	FLD_ID			INT			AUTO_INCREMENT PRIMARY KEY,
	FLD_MAPNAME		CHAR(14)		NOT NULL,
	FLD_POSX		INT			NOT NULL,
	FLD_POSY		INT			NOT NULL,
	FLD_NPCNAME		VARCHAR(40)		NOT NULL,
	FLD_FACE		INT			NOT NULL,
	FLD_BODY		INT			NOT NULL,
	FLD_GENDER		SMALLINT		NOT NULL,
	FLD_DESCRIPTION		VARCHAR(100)		NULL
);
