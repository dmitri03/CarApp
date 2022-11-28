CREATE TABLE [dbo].[PartListing]
(
	[_ID] INT NOT NULL PRIMARY KEY, 
    [_Make] VARCHAR(20) NOT NULL, 
    [_Model] NVARCHAR(100) NULL, 
    [_Year] NVARCHAR(50) NULL, 
    [_Description] VARCHAR(100) NULL, 
    [_Condition] VARCHAR(50) NULL, 
    [_Image1] IMAGE NULL, 
    [_Image2] IMAGE NULL, 
    [_Image3] IMAGE NULL, 
    [_Image4] IMAGE NULL
)
