CREATE TABLE [Stats].[Tests]
(
[testid] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [Stats].[Tests] ADD CONSTRAINT [PK_Tests] PRIMARY KEY CLUSTERED  ([testid]) ON [PRIMARY]
GO
