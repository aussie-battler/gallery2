## mysql
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty varchar(128),
 DB_COLUMN_PREFIXviewMode int(11),
 DB_COLUMN_PREFIXsequence int(11),
 UNIQUE (DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode)
) DB_TABLE_TYPE
/*!40100 DEFAULT CHARACTER SET utf8 */;

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

## postgres
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty VARCHAR(128),
 DB_COLUMN_PREFIXviewMode INTEGER,
 DB_COLUMN_PREFIXsequence INTEGER
);

CREATE UNIQUE INDEX DB_TABLE_PREFIXExifPropertiesMap_78674 ON DB_TABLE_PREFIXExifPropertiesMap(DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

## oracle
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty VARCHAR2(128),
 DB_COLUMN_PREFIXviewMode INTEGER,
 DB_COLUMN_PREFIXsequence INTEGER
);

ALTER TABLE DB_TABLE_PREFIXExifPropertiesMap
 ADD UNIQUE (DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode)
;

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

## db2
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty VARCHAR(128),
 DB_COLUMN_PREFIXviewMode INTEGER,
 DB_COLUMN_PREFIXsequence INTEGER
);

CREATE UNIQUE INDEX DB_TABLE_PREFIXExifP29_78674  
 ON DB_TABLE_PREFIXExifPropertiesMap(DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

## mssql
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty NVARCHAR(128) NULL,
 DB_COLUMN_PREFIXviewMode INT NULL,
 DB_COLUMN_PREFIXsequence INT NULL
);

CREATE UNIQUE INDEX DB_TABLE_PREFIXExifPropertiesMap_78674 ON DB_TABLE_PREFIXExifPropertiesMap(DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

## sqlite
# ExifPropertiesMap
CREATE TABLE DB_TABLE_PREFIXExifPropertiesMap(
 DB_COLUMN_PREFIXproperty TEXT,
 DB_COLUMN_PREFIXviewMode INTEGER,
 DB_COLUMN_PREFIXsequence INTEGER
);

CREATE UNIQUE INDEX DB_TABLE_PREFIXExifPropertiesMap_78674 ON DB_TABLE_PREFIXExifPropertiesMap(DB_COLUMN_PREFIXproperty, DB_COLUMN_PREFIXviewMode);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('ExifPropertiesMap', 1, 0);

