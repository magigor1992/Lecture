CREATE TABLE [dbo].[DbVersions]
(
	DvVersion nchar(5) NOT NULL PRIMARY KEY,
	DateStart datetime not null,
	DateEnd datetime null
)
