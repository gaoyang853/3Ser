/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_STDITEMWEAPON
GO

/* 
	Standard Item
*/
/*gaoyang modefy for mysql 2014-06-03   报已经存在错*/
CREATE TABLE TBL_STDITEMWEAPON
(
	FLD_INDEX		INT			AUTO_INCREMENT PRIMARY KEY,
	FLD_NAME		VARCHAR(20)		NOT NULL,
	FLD_STDMODE		SMALLINT		NULL,			
	FLD_SHAPE		SMALLINT		NULL,
	FLD_WEIGHT		SMALLINT		NULL,
	FLD_ANICOUNT		SMALLINT		NULL,
	FLD_SOURCE		SMALLINT		NULL,
	FLD_LOOKS		INT			NULL,
	FLD_DURAMAX		INT			NULL,
	FLD_AC			SMALLINT		NULL,
	FLD_AC2			SMALLINT		NULL,
	FLD_MAC			SMALLINT		NULL,
	FLD_MAC2		SMALLINT		NULL,
	FLD_DC			SMALLINT		NULL,
	FLD_DC2			SMALLINT		NULL,
	FLD_MC			SMALLINT		NULL,
	FLD_MC2			SMALLINT		NULL,
	FLD_SC			SMALLINT		NULL,
	FLD_SC2			SMALLINT		NULL,
	FLD_NEED		SMALLINT		NULL,
	FLD_NEEDLEVEL		SMALLINT		NULL,
	FLD_PRICE		INT			NULL,
	FLD_STOCK		INT			NULL
);


