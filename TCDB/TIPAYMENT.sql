CREATE TABLE [dbo].[TIPAYMENT]
(
	[PaymentId] INT NOT NULL PRIMARY KEY, 
    [Amount] DECIMAL NULL, 
    [PaymentMethod] CHAR(10) NULL, 
    [PaymentDate] DATETIME NULL, 
    [CouponId] INT NULL, 
    [UserId] INT NULL, 
    [DocumentId] VARCHAR(50) NULL, 
    [IPAddresss] CHAR(10) NULL
)
