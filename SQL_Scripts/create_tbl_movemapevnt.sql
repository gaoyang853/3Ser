/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_MOVEMAPEVENT
GO

/* 
	Move Map Event Information
*/
/*gaoyang modefy for mysql 2014-06-03*/
CREATE TABLE TBL_MOVEMAPEVENT
(
	FLD_INDEX		INT			NOT NULL,
	FLD_SMAPFILENAME	CHAR(14)		NOT NULL,
	FLD_SX			INT			NOT NULL,
	FLD_SY			INT			NOT NULL,
	FLD_DMAPFILENAME	CHAR(14)		NOT NULL,
	FLD_DX			INT			NOT NULL,
	FLD_DY			INT			NOT NULL,
	FLD_DESCRIPTION		VARCHAR(100)		NULL
);

ALTER TABLE TBL_MOVEMAPEVENT ADD CONSTRAINT PK_MOVEMAPEVENT PRIMARY KEY (FLD_INDEX);
