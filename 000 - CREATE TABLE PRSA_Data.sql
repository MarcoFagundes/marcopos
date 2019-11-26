

CREATE TABLE PRSA_Data(
	No int NOT NULL,
	year int NOT NULL,
	month tinyint NOT NULL,
	day tinyint NOT NULL,
	hour tinyint NOT NULL,
	PM2_5 varchar(50) NULL,
	PM10 varchar(50) NULL,
	SO2 varchar(50) NULL,
	NO2 varchar(50) NULL,
	CO varchar(50) NULL,
	O3 varchar(50) NULL,
	TEMP varchar(50) NULL,
	PRES varchar(50) NULL,
	DEWP varchar(50) NULL,
	RAIN varchar(50) NULL,
	wd nvarchar(50) NULL,
	WSPM varchar(50) NULL,
	station nvarchar(50) NOT NULL
)
GO


