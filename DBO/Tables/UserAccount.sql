CREATE TABLE [dbo].[UserAccount]
(
	[_ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [_FirstName] VARCHAR(20) NOT NULL, 
    [_LastName] VARCHAR(20) NOT NULL, 
    [_Email] VARCHAR(50) NOT NULL, 
    [_PhoneNumber] VARCHAR(20) NULL, 
    [_Location] VARCHAR(30) NULL
)
