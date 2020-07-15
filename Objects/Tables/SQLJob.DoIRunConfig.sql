CREATE TABLE [SQLJob].[DoIRunConfig]
(
[DoIRunConfigName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DriverDatabase] [sys].[sysname] NOT NULL,
[RunIfNotInAG] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [SQLJob].[DoIRunConfig] ADD CONSTRAINT [PKC_DoIRunConfig_ConfigName] PRIMARY KEY CLUSTERED  ([DoIRunConfigName]) ON [PRIMARY]
GO
