USE [band_tracker]
GO
/****** Object:  Table [dbo].[bands]    Script Date: 11/28/2016 2:35:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bands](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[venues]    Script Date: 11/28/2016 2:35:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[venues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[venues_bands]    Script Date: 11/28/2016 2:35:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[venues_bands](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[venue_id] [int] NULL,
	[band_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[venues] ON 

INSERT [dbo].[venues] ([id], [name]) VALUES (33, N'xxxx')
INSERT [dbo].[venues] ([id], [name]) VALUES (34, N'hhh')
INSERT [dbo].[venues] ([id], [name]) VALUES (35, N'nnh')
INSERT [dbo].[venues] ([id], [name]) VALUES (36, N'xdcd')
SET IDENTITY_INSERT [dbo].[venues] OFF
SET IDENTITY_INSERT [dbo].[venues_bands] ON 

INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (1, 12, 15)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (9, 17, 20)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (10, 17, 22)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (11, 17, 23)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (12, 18, 23)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (13, 23, 28)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (14, 29, 30)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (15, 33, 31)
INSERT [dbo].[venues_bands] ([id], [venue_id], [band_id]) VALUES (16, 33, 31)
SET IDENTITY_INSERT [dbo].[venues_bands] OFF
