CREATE TABLE [Sales].[Shippers]
(
[shipperid] [int] NOT NULL IDENTITY(1, 1),
[companyname] [nvarchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL,
[phone] [nvarchar] (24) COLLATE Chinese_PRC_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [Sales].[Shippers] ADD CONSTRAINT [PK_Shippers] PRIMARY KEY CLUSTERED  ([shipperid]) ON [PRIMARY]
GO
