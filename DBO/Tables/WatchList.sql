CREATE TABLE [dbo].[WatchList]
(
	[_WatchlistID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [_UserID] INT NULL, 
    [_WatchlistName] VARCHAR(20) NOT NULL, 
    [_ListingID] BIGINT NOT NULL, 
    [_Model] VARCHAR(20) NULL, 
    [_Make] VARCHAR(20) NULL, 
    [_Year] VARCHAR(10) NULL, 
    [_Price] MONEY NULL, 
    [_City] VARCHAR(20) NULL, 
    [_State] VARCHAR(20) NULL, 
    [_FirstImage] IMAGE NULL, 
    CONSTRAINT [FK_WatchList_To_UserAccount(ToTableColumn)] FOREIGN KEY ([_UserID]) REFERENCES [UserAccount]([_ID]), 
    CONSTRAINT [FK_WatchList_To_VehicleListing(ToTableColumn)] FOREIGN KEY ([_ListingID]) REFERENCES [VehicleListing]([_ID])
)
