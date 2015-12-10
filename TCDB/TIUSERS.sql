CREATE TABLE [dbo].[TIUSERS]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
    [Profile] VARCHAR(50) NULL, 
    [LastName] VARCHAR(100) NULL, 
    [Surname] NVARCHAR(100) NULL, 
    [FirstName] VARCHAR(100) NULL, 
    [AuthMethod] VARCHAR(50) NULL, 
    [CreatedDate] DATETIME NULL, 
    [IsDataActive] CHAR(10) NULL, 
    [IdType] VARCHAR(50) NULL, 
    [Id] VARCHAR(100) NULL, 
    [LastPasswordModDate] DATETIME NULL, 
    [IPAddress] VARCHAR(50) NULL, 
    [Email] VARCHAR(100) NULL, 
    [AddToNews] NCHAR(10) NULL, 
    [UserName] VARCHAR(100) NULL,
	[PasswordChangeCount] INT NULL, 
    [Password] VARCHAR(50) NULL, 
    [OptEspecializationId] INT NULL, 
    [JobsRequestCount] INT NULL, 
    [CellPhoneCountry] VARCHAR(50) NULL, 
    [CellPhone] VARCHAR(50) NULL
)
