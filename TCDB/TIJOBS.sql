/*
The database must have a MEMORY_OPTIMIZED_DATA filegroup
before the memory optimized object can be created.

The bucket count should be set to about two times the 
maximum expected number of distinct values in the 
index key, rounded up to the nearest power of two.
*/

CREATE TABLE [dbo].[TIJOBS]
(
	[Id] INT NOT NULL PRIMARY KEY NONCLUSTERED HASH WITH (BUCKET_COUNT = 131072), 
    [Title] VARCHAR(150) NULL, 
    [Description] VARCHAR(250) NULL, 
    [InterviewLocation] VARCHAR(100) NULL, 
    [ExpirationDate] DATETIME NULL, 
    [CompanyId] INT NULL, 
    [UseSameIntJobLocation] CHAR(10) NULL, 
    [UserId] INT NULL, 
    [CreatedDate] DATETIME NULL, 
    [SalaryId] INT NULL, 
    [PlusMatrix] VARCHAR(500) NULL, 
    [ApplyCount] INT NULL, 
    [ExperienceId] INT NULL, 
    [ShowCompanyName] CHAR(10) NULL, 
    [LanguageMatrix] VARCHAR(200) NULL, 
    [AcademyGrade] INT NULL, 
    [CouponId] INT NULL, 
    [PaymentId] INT NULL, 
    [RenewCount] INT NULL, 
    [LocationMatrix] VARCHAR(250) NULL, 
    [ViewsCount] INT NULL, 
    [TravelProblems] VARCHAR(50) NULL, 
    [VacantsCount] INT NULL, 
    [ContractId] INT NULL, 
    [CompanyEnsurange] CHAR(10) NULL, 
    [Teleworking] CHAR(10) NULL, 
    [HiringCompanyId] INT NULL, 
    [TecnologyMatrix] VARCHAR(1000) NULL
) WITH (MEMORY_OPTIMIZED = ON)