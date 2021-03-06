-- Tennis Sample Database based on the download support files for books
-- "Introduction to SQL" and "SQL for MySQL Developers" by Rick F. van der Lans
-- JPC Element names edited to better fit our common current conventions.
-- This version does NOT have ASP.NET Identity-Membership tables.

USE [Tennis]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 4/04/2018 4:43:08 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Table [dbo].[CommitteeMember]    Script Date: 4/04/2018 4:43:09 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommitteeMember](
	[CommitteeMemberId] [int] IDENTITY(1,1) NOT NULL,
	[PlayerId] [int] NOT NULL,
	[PositionId] [int] NOT NULL,
	[DateBegin] [datetime] NOT NULL,
	[DateEnd] [datetime] NULL,
 CONSTRAINT [PK_CommitteeMember] PRIMARY KEY CLUSTERED 
(
	[CommitteeMemberId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CommitteePosition]    Script Date: 4/04/2018 4:43:09 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommitteePosition](
	[PositionId] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](80) NOT NULL,
 CONSTRAINT [PK_CommitteePosition] PRIMARY KEY CLUSTERED 
(
	[PositionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Penalty]    Script Date: 4/04/2018 4:43:09 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Penalty](
	[PenaltyId] [int] IDENTITY(1,1) NOT NULL,
	[PlayerId] [int] NOT NULL,
	[DateOfPayment] [datetime] NULL,
	[Amount] [money] NOT NULL,
 CONSTRAINT [PK_PENALTIES] PRIMARY KEY CLUSTERED 
(
	[PenaltyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Player]    Script Date: 4/04/2018 4:43:09 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Player](
	[PlayerId] [int] NOT NULL,
	[Initials] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](100) NOT NULL,
	[DateOfBirth] [datetime] NULL,
	[Gender] [char](1) NOT NULL,
	[YearJoined] [int] NOT NULL,
	[AddressHouseNo] [nvarchar](50) NOT NULL,
	[AddressStreet] [nvarchar](255) NOT NULL,
	[Postcode] [nvarchar](50) NOT NULL,
	[Locality] [nvarchar](50) NOT NULL,
	[Phone] [nvarchar](50) NOT NULL,
	[LeagueNo] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PLAYERS] PRIMARY KEY CLUSTERED 
(
	[PlayerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Result]    Script Date: 4/04/2018 4:43:10 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Result](
	[ResultId] [int] IDENTITY(1,1) NOT NULL,
	[TeamId] [int] NOT NULL,
	[PlayerId] [int] NOT NULL,
	[Won] [int] NOT NULL,
	[Lost] [int] NOT NULL,
 CONSTRAINT [PK_Result] PRIMARY KEY CLUSTERED 
(
	[ResultId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Team]    Script Date: 4/04/2018 4:43:10 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Team](
	[TeamId] [int] NOT NULL,
	[CaptainPlayerId] [int] NOT NULL,
	[Division] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED 
(
	[TeamId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET IDENTITY_INSERT [dbo].[CommitteeMember] ON 

INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (1, 2, 1, CAST(N'2013-01-01T00:00:00.000' AS DateTime), CAST(N'2015-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (2, 2, 2, CAST(N'2017-01-01T00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (3, 6, 3, CAST(N'2013-01-01T00:00:00.000' AS DateTime), CAST(N'2013-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (4, 6, 2, CAST(N'2014-01-01T00:00:00.000' AS DateTime), CAST(N'2015-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (5, 6, 4, CAST(N'2015-01-01T00:00:00.000' AS DateTime), CAST(N'2016-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (6, 6, 1, CAST(N'2016-01-01T00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (7, 8, 4, CAST(N'2013-01-01T00:00:00.000' AS DateTime), CAST(N'2013-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (8, 8, 3, CAST(N'2014-01-01T00:00:00.000' AS DateTime), CAST(N'2014-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (9, 8, 2, CAST(N'2016-01-01T00:00:00.000' AS DateTime), CAST(N'2016-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (10, 8, 2, CAST(N'2017-01-01T00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (11, 27, 2, CAST(N'2013-01-01T00:00:00.000' AS DateTime), CAST(N'2013-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (12, 27, 4, CAST(N'2014-01-01T00:00:00.000' AS DateTime), CAST(N'2014-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (13, 27, 4, CAST(N'2016-01-01T00:00:00.000' AS DateTime), CAST(N'2016-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (14, 57, 3, CAST(N'2015-01-01T00:00:00.000' AS DateTime), CAST(N'2015-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (15, 95, 4, CAST(N'2017-01-01T00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (16, 112, 2, CAST(N'2015-01-01T00:00:00.000' AS DateTime), CAST(N'2015-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[CommitteeMember] ([CommitteeMemberId], [PlayerId], [PositionId], [DateBegin], [DateEnd]) VALUES (17, 112, 3, CAST(N'2017-01-01T00:00:00.000' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[CommitteeMember] OFF

SET IDENTITY_INSERT [dbo].[CommitteePosition] ON 
INSERT [dbo].[CommitteePosition] ([PositionId], [Description]) VALUES (1, N'Chairman')
INSERT [dbo].[CommitteePosition] ([PositionId], [Description]) VALUES (2, N'General Member')
INSERT [dbo].[CommitteePosition] ([PositionId], [Description]) VALUES (3, N'Secretary')
INSERT [dbo].[CommitteePosition] ([PositionId], [Description]) VALUES (4, N'Treasurer')
SET IDENTITY_INSERT [dbo].[CommitteePosition] OFF

SET IDENTITY_INSERT [dbo].[Penalty] ON 
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (1, 6, CAST(N'2013-12-08T00:00:00.000' AS DateTime), 100.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (2, 44, CAST(N'2014-05-05T00:00:00.000' AS DateTime), 75.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (3, 27, CAST(N'2016-09-10T00:00:00.000' AS DateTime), 100.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (4, 104, CAST(N'2017-12-08T00:00:00.000' AS DateTime), 50.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (5, 44, CAST(N'2013-12-08T00:00:00.000' AS DateTime), 25.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (6, 8, CAST(N'2013-12-08T00:00:00.000' AS DateTime), 25.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (7, 44, CAST(N'2015-12-30T00:00:00.000' AS DateTime), 30.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (8, 27, CAST(N'2017-11-12T00:00:00.000' AS DateTime), 75.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (9, 7, CAST(N'2016-09-10T00:00:00.000' AS DateTime), 50.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (10, 28, CAST(N'2014-05-05T00:00:00.000' AS DateTime), 75.0000)
INSERT [dbo].[Penalty] ([PenaltyId], [PlayerId], [DateOfPayment], [Amount]) VALUES (11, 95, CAST(N'2013-12-08T00:00:00.000' AS DateTime), 50.0000)
SET IDENTITY_INSERT [dbo].[Penalty] OFF

INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (2, N'R  ', N'Everett        ', CAST(N'1977-09-01T00:00:00.000' AS DateTime), N'M', 2006, N'43  ', N'Stoney Road', N'3575NH', N'Stratford ', N'070-237893', N'2411')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (6, N'R  ', N'Parmenter      ', CAST(N'1993-06-25T00:00:00.000' AS DateTime), N'M', 2008, N'80  ', N'Haseltine Lane', N'1234KK', N'Stratford ', N'070-476537', N'8467')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (7, N'GWS', N'Wise           ', CAST(N'1992-05-11T00:00:00.000' AS DateTime), N'M', 2012, N'39  ', N'Edgecombe Way', N'9758VB', N'Stratford ', N'070-347689', N'')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (8, N'B  ', N'Newcastle      ', CAST(N'1991-07-08T00:00:00.000' AS DateTime), N'F', 2011, N'4   ', N'Station Road', N'6584WO', N'Inglewood ', N'070-458458', N'2983')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (27, N'DD ', N'Collins        ', CAST(N'1993-12-28T00:00:00.000' AS DateTime), N'F', 2014, N'804 ', N'Long Drive', N'8457DK', N'Eltham    ', N'079-234857', N'2513')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (28, N'C  ', N'Collins        ', CAST(N'1992-06-22T00:00:00.000' AS DateTime), N'F', 2014, N'10  ', N'Old Main Road', N'1294QK', N'Midhurst  ', N'010-659599', N'')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (39, N'D  ', N'Bishop         ', CAST(N'1985-10-29T00:00:00.000' AS DateTime), N'M', 2011, N'78  ', N'Eaton Square', N'9629CD', N'Stratford ', N'070-393435', N'')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (44, N'E  ', N'Baker          ', CAST(N'1992-01-09T00:00:00.000' AS DateTime), N'M', 2011, N'23  ', N'Lewis Street', N'4444LJ', N'Inglewood ', N'070-368753', N'1124')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (57, N'M  ', N'Brown          ', CAST(N'2000-08-17T00:00:00.000' AS DateTime), N'M', 2016, N'31', N'Edgecombe Way', N'4377CB', N'Stratford ', N'070-473458', N'6409')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (83, N'PK ', N'Hope           ', CAST(N'1985-11-11T00:00:00.000' AS DateTime), N'M', 2013, N'16A ', N'Magdalene Road', N'1812UP', N'Stratford ', N'070-353548', N'1608')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (95, N'P  ', N'Miller         ', CAST(N'1992-05-14T00:00:00.000' AS DateTime), N'M', 2003, N'33A ', N'High Street', N'5746OP', N'Douglas   ', N'070-867564', N'')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (100, N'P  ', N'Parmenter      ', CAST(N'1992-02-28T00:00:00.000' AS DateTime), N'M', 2010, N'80  ', N'Haseltine Lane', N'6494SG', N'Stratford ', N'070-494593', N'6524')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (104, N'D  ', N'Moorman        ', CAST(N'1999-05-10T00:00:00.000' AS DateTime), N'F', 2015, N'65  ', N'Stout Street', N'9437AO', N'Eltham    ', N'079-987571', N'7060')
INSERT [dbo].[Player] ([PlayerId], [Initials], [LastName], [DateOfBirth], [Gender], [YearJoined], [AddressHouseNo], [AddressStreet], [Postcode], [Locality], [Phone], [LeagueNo]) VALUES (112, N'IP ', N'Bailey         ', CAST(N'1992-10-01T00:00:00.000' AS DateTime), N'F', 2015, N'8   ', N'Vixen Road', N'6392LK', N'Plymouth  ', N'010-548745', N'1319')

SET IDENTITY_INSERT [dbo].[Result] ON 
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (1, 1, 6, 3, 1)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (2, 1, 6, 2, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (3, 1, 6, 3, 0)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (4, 1, 44, 3, 2)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (5, 1, 83, 0, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (6, 1, 2, 1, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (7, 1, 57, 3, 0)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (8, 1, 8, 0, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (9, 2, 27, 3, 2)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (10, 2, 104, 3, 2)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (11, 2, 112, 2, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (12, 2, 112, 1, 3)
INSERT [dbo].[Result] ([ResultId], [TeamId], [PlayerId], [Won], [Lost]) VALUES (13, 2, 8, 0, 3)
SET IDENTITY_INSERT [dbo].[Result] OFF

INSERT [dbo].[Team] ([TeamId], [CaptainPlayerId], [Division]) VALUES (1, 6, N'first ')
INSERT [dbo].[Team] ([TeamId], [CaptainPlayerId], [Division]) VALUES (2, 27, N'second')



