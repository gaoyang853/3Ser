/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_GUARD
GO

/* 
	Guard
*/

/*gaoyang modefy for mysql 2014-06-03*/
CREATE TABLE TBL_GUARD
(
	FLD_INDEX		INT			NOT NULL,
	FLD_ID			CHAR(14)		NOT NULL,
	FLD_MAPNAME		CHAR(14)		NOT NULL,
	FLD_POSX		INT			NOT NULL,
	FLD_POSY		INT			NOT NULL,
	FLD_DIRECTION		SMALLINT		NOT NULL,
	FLD_DESCRIPTION		VARCHAR(100)		NULL
);
/************************************/


ALTER TABLE TBL_GUARD ADD CONSTRAINT PK_GUARD PRIMARY KEY (FLD_INDEX);


