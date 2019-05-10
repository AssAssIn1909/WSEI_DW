CREATE TABLE [Project01].[ImportHistory] (
    [Date]    DATETIME      DEFAULT (getdate()) NOT NULL,
    [User]    NVARCHAR (39) NOT NULL,
    [Package] NVARCHAR (50) NOT NULL
);

