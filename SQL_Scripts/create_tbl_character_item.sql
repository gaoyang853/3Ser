/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_CHARACTER_ITEM
GO

/* 
	User Character General Item Table
*/

/*gaoyang modefy for mysql 2014-06-03*/
CREATE TABLE TBL_CHARACTER_ITEM
(
	FLD_LOGINID		CHAR(10)		NOT NULL,
	FLD_CHARNAME		CHAR(20)		NOT NULL,

	FLD_ITEM1		CHAR(12)		NULL,
	FLD_ITEM2		CHAR(12)		NULL,
	FLD_ITEM3		CHAR(12)		NULL,
	FLD_ITEM4		CHAR(12)		NULL,
	FLD_ITEM5		CHAR(12)		NULL,
	FLD_ITEM6		CHAR(12)		NULL,
	FLD_ITEM7		CHAR(12)		NULL,
	FLD_ITEM8		CHAR(12)		NULL,
	FLD_ITEM9		CHAR(12)		NULL,
	FLD_ITEM10		CHAR(12)		NULL,
	FLD_ITEM11		CHAR(12)		NULL,
	FLD_ITEM12		CHAR(12)		NULL,
	FLD_ITEM13		CHAR(12)		NULL,
	FLD_ITEM14		CHAR(12)		NULL,
	FLD_ITEM15		CHAR(12)		NULL,
	FLD_ITEM16		CHAR(12)		NULL,
	FLD_ITEM17		CHAR(12)		NULL,
	FLD_ITEM18		CHAR(12)		NULL,
	FLD_ITEM19		CHAR(12)		NULL,
	FLD_ITEM20		CHAR(12)		NULL,
	FLD_ITEM21		CHAR(12)		NULL,
	FLD_ITEM22		CHAR(12)		NULL,
	FLD_ITEM23		CHAR(12)		NULL,
	FLD_ITEM24		CHAR(12)		NULL,
	FLD_ITEM25		CHAR(12)		NULL,
	FLD_ITEM26		CHAR(12)		NULL,
	FLD_ITEM27		CHAR(12)		NULL,
	FLD_ITEM28		CHAR(12)		NULL,
	FLD_ITEM29		CHAR(12)		NULL,
	FLD_ITEM30		CHAR(12)		NULL,
	FLD_ITEM31		CHAR(12)		NULL,
	FLD_ITEM32		CHAR(12)		NULL,
	FLD_ITEM33		CHAR(12)		NULL,
	FLD_ITEM34		CHAR(12)		NULL,
	FLD_ITEM35		CHAR(12)		NULL,
	FLD_ITEM36		CHAR(12)		NULL,
	FLD_ITEM37		CHAR(12)		NULL,
	FLD_ITEM38		CHAR(12)		NULL,
	FLD_ITEM39		CHAR(12)		NULL,
	FLD_ITEM40		CHAR(12)		NULL,
	FLD_ITEM41		CHAR(12)		NULL,
	FLD_ITEM42		CHAR(12)		NULL,
	FLD_ITEM43		CHAR(12)		NULL,
	FLD_ITEM44		CHAR(12)		NULL,
	FLD_ITEM45		CHAR(12)		NULL,
	FLD_ITEM46		CHAR(12)		NULL,
	FLD_ITEM47		CHAR(12)		NULL,
	FLD_ITEM48		CHAR(12)		NULL,
	FLD_ITEM49		CHAR(12)		NULL,
	FLD_ITEM50		CHAR(12)		NULL,
	FLD_ITEM51		CHAR(12)		NULL,
	FLD_ITEM52		CHAR(12)		NULL,
	FLD_ITEM53		CHAR(12)		NULL,
	FLD_ITEM54		CHAR(12)		NULL,
	FLD_ITEM55		CHAR(12)		NULL,
	FLD_ITEM56		CHAR(12)		NULL,
	FLD_ITEM57		CHAR(12)		NULL,
	FLD_ITEM58		CHAR(12)		NULL,
	FLD_ITEM59		CHAR(12)		NULL,
	FLD_ITEM60		CHAR(12)		NULL,
	FLD_ITEM61		CHAR(12)		NULL,
	FLD_ITEM62		CHAR(12)		NULL,
	FLD_ITEM63		CHAR(12)		NULL,
	FLD_ITEM64		CHAR(12)		NULL,
	FLD_ITEM65		CHAR(12)		NULL,
	FLD_ITEM66		CHAR(12)		NULL
);
/************************************/


ALTER TABLE TBL_CHARACTER_ITEM ADD CONSTRAINT PK_CHARACTER_ITEM  PRIMARY KEY (FLD_LOGINID, FLD_CHARNAME);

