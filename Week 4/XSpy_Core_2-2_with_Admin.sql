USE [F191_tron01_XSpy]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 19/03/2019 6:22:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryId] [int] NOT NULL,
	[CategoryName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[OrderId] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](20) NULL,
	[SessionId] [nvarchar](128) NULL,
	[OrderStatusId] [int] NULL,
	[DateOfSession] [datetime] NULL,
	[DateOfOrder] [datetime] NULL,
	[DateOfShipping] [datetime] NULL,
	[TransactionId] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[CustomerName] [nvarchar](100) NULL,
	[DeliveryAddress] [nvarchar](150) NULL,
	[Phone] [nvarchar](50) NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[CardOwner] [nvarchar](50) NULL,
	[CardType] [nvarchar](20) NULL,
	[ExpiryDate] [datetime] NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetail](
	[OrderId] [int] NOT NULL,
	[LineNumber] [int] NOT NULL,
	[ProductId] [nvarchar](20) NULL,
	[Quantity] [int] NULL,
	[UnitCost] [money] NULL,
 CONSTRAINT [PK_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[LineNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderStatus]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderStatus](
	[OrderStatusId] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_OrderStatus] PRIMARY KEY CLUSTERED 
(
	[OrderStatusId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductId] [nvarchar](20) NOT NULL,
	[CategoryId] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[ImageFileName] [nvarchar](20) NULL,
	[UnitCost] [float] NULL,
	[Description] [nvarchar](max) NULL,
	[IsDownload] [bit] NOT NULL,
	[DownloadFileName] [nvarchar](20) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Review]    Script Date: 19/03/2019 6:22:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Review](
	[ReviewId] [int] NOT NULL,
	[ProductId] [nvarchar](20) NULL,
	[CustomerName] [nvarchar](50) NULL,
	[CustomerEmail] [nvarchar](50) NULL,
	[Rating] [int] NULL,
	[Comments] [nvarchar](max) NULL,
 CONSTRAINT [PK_Reviews] PRIMARY KEY CLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'2.2.1-servicing-10028')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'faac6cf1-8ce4-48ff-848c-b6cca86727ae', N'Admin', N'ADMIN', N'a4be041b-bd2d-44b2-bf77-91319a7bb57c')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ac96786f-4667-47bb-aaa3-60d492c30f80', N'faac6cf1-8ce4-48ff-848c-b6cca86727ae')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'ac96786f-4667-47bb-aaa3-60d492c30f80', N'admin@example.com', N'ADMIN@EXAMPLE.COM', N'admin@example.com', N'ADMIN@EXAMPLE.COM', 0, N'AQAAAAEAACcQAAAAEChCc3r9tukwn6ZBUDYWBO5keLpVHH3RbDCtOgBu/KK1iLKVsjeFbq/qCFMf2Tm5qQ==', N'DETERVYSH2VIBAVZCBWN64YTWGQH3FHO', N'e7063b9d-236f-43d6-b6d4-01c8a625234e', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (14, N'Communications')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (15, N'Deception')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (16, N'Travel')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (17, N'Protection')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (18, N'Munitions')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (19, N'Tools')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (20, N'General')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (21, N'Audio')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (22, N'Video')
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1158, NULL, N'3gx1yz452i34mzm34gljubnr', 0, CAST(N'2008-07-05T16:30:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1159, NULL, N'k4q4pejkru3ozk3rd3ylv355', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1160, NULL, N'w1gmbifw01kqviqzm12nw245', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1161, NULL, N'p4yzmlzeicxvyxr4gx2k2vz2', 4, NULL, NULL, NULL, 10000583, N'ERROR: Login is invalid.', N'NNNNN', N'BBBBBB', N'123456', N'a@b.c', N'MMMMMM', N'V', CAST(N'2009-09-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1162, NULL, N'lgshhejl4ayd02mdxrbid2ys', 4, NULL, NULL, NULL, 10001041, N'ERROR: Login is invalid.', N'John', N'Testing2011', N'222222', N'a@b.c', N'Mr Test', N'V', CAST(N'2011-12-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1163, NULL, N'dgbd44zcj4fgy0ltlcz1rhwm', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1164, NULL, N'kbfs1ecbz5fw2pek2m4axjgy', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1165, NULL, N'q0ik0as5mq21hl5kqr030aqv', 3, NULL, NULL, NULL, 10001050, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'John Testing', N'111 Imaginary Rd, Henderson', N'1111111', N'a@b.c', N'John Testing', N'V', CAST(N'1931-05-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1166, NULL, N'c3mcq11h21hs4bun4zlw0wjj', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1167, NULL, N'xqpwk44jdgy5pol1owkulynr', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1168, NULL, N'y2mzoexkqls0xbaev1ol200e', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1169, NULL, N'cgl0w1x1xkc1ygqymznouz2p', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1170, NULL, N'fu0jy1hngrm0o4lfvphnotds', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1171, NULL, N'ojyd3tztuo54h0q4sy01dbuw', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1172, NULL, N'rwthm32ne50fiqzwhhlxkvai', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1173, NULL, N'w1hephycaa4bnadmsevmo4wt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1174, NULL, N'o1xis3dmnjvlgtgaiv1oci0d', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1175, NULL, N'krqkef2etm1okeivxvtrelfc', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1176, NULL, N'lqg25bno3s2nrngy3hspopmt', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1177, NULL, N'uqm1l35fdiewgoge13dwswv2', 3, NULL, NULL, NULL, 10001185, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'', N'', N'', N'', N'Mr Tester', N'V', CAST(N'1931-01-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1178, NULL, N'lebanrn5urlc4sedperru2hy', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1179, NULL, N'2kmdbuupkau045veiztty2f5', 3, NULL, NULL, NULL, 10001186, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'', N'', N'', N'', N'vv', N'V', CAST(N'1931-08-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1180, NULL, N'rqmscdork13arjbwuis1bhca', 3, NULL, NULL, NULL, 10001194, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'John Testing ', N'120921', N'9999999', N'a@b.c', N'Mr Tester', N'V', CAST(N'1931-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1181, NULL, N'w0xxpryimvqqt1fm3j1tuo1z', 3, NULL, NULL, NULL, 10001231, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'John Testing', N'120921 after add to SQL', N'9999999', N'a@b.c', N'Mr Tester', N'V', CAST(N'1931-12-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1182, NULL, N'w0xxpryimvqqt1fm3j1tuo1z', 3, NULL, NULL, NULL, 10001235, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'John Testing', N'2nd order on the same session', N'9999999', N'a@b.c', N'Mr Tester', N'V', CAST(N'1931-12-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1183, NULL, N'pzcbni4xn5mwemprnt25p3up', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1184, NULL, N'sbghwxdeesh5vc0tko3bsk1t', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1185, NULL, N'c11w2hb514xbay5n44rdojry', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1186, NULL, N'2bbocyihg0lhkay12by0u4s3', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1187, NULL, N'2tzbkwjam0rw1w52e3ihj55x', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1188, NULL, N'ipfdwtu53kyqfo5hhkr1xtlr', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1189, NULL, N'cw3tsbrqp4nugqf22ggk3pjg', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1190, NULL, N'qcf2xv3saeyxxsrvjz2gckl3', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1191, NULL, N'yykk4vaqmlb1jmz0rrdam0zt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1192, NULL, N't3u05ql5kna3iwaqmsfosl5g', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1193, NULL, N't3u05ql5kna3iwaqmsfosl5g', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1194, NULL, N'p0govqjl2abehr11dlf3ktav', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1195, NULL, N'kxhglyfdt32kmseutr0azy0c', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1196, NULL, N'qjix3dcuxmkdjd5iot3nyeoh', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1197, NULL, N'gigoh0mqjqsppznj1c21ohgg', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1198, NULL, N'5cx0p1xh2y0izeboig1hl4m0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1199, NULL, N'ns412xbjvo0lf5xekxqr5dpp', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1200, NULL, N'yiir3mx0ollfrvowftzifw4v', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1201, NULL, N'1sim30jid2hrupm1mybhiehl', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1202, NULL, N't0i0j5q1tuio4llc0rt1hgok', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1203, NULL, N'ohti0ub0y3sbgmjvbpwumcmz', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1204, NULL, N'drmbbv03bpjt3qwgwekn1l5d', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1205, NULL, N'va1wdaaoejfs1mum2qkkmp5a', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1206, NULL, N'lw2qvqdn4ols1gp1b3d1tyvb', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1207, NULL, N'00u3rr51v3agcgedr3kowseh', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1208, NULL, N'otbnlngjrkbpaoirltqif5yk', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1209, NULL, N'fmhonjoqfnbh140ovpgnhydz', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1210, NULL, N'zvrxxhcb1tmiihqwooodfhqo', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1211, NULL, N'io4ihqzt5lcsbpvmy5duz2di', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1212, NULL, N'2djzogyp4wrvqm040lqqu3h5', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1213, NULL, N'punfoom20z1cklqlcebteci1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1214, NULL, N'1vjlmn215jngl3quzmyqfw0e', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1215, NULL, N'i1r5r2oyyheetkvndq2ijmgo', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1216, NULL, N'zkqdtu2vp5welyg1nx0hvsyk', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1217, NULL, N'gtal1bsrnettr4n4nlszke0u', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1218, NULL, N'3gweujodd0nkw2zxdsfixpwi', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1219, NULL, N'xdwvprvbw3yxfpul1c3e4hmt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1220, NULL, N's1jk1iyuyt0ng0h4axenr5i1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1221, NULL, N'vusd2vmqihaxvsfs3wcg2gof', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1222, NULL, N'ztb5nnhsdtn3e1aci43r4ekg', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1223, NULL, N'0xvza3xg1ccbz3y3akofkyyc', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1224, NULL, N'pdvi4mpvsasrq1rz4lxmmxkt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1225, NULL, N'rlovsx4j0kmdcw2zgd1xlvgx', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1226, NULL, N'5zbcnqk50dhkhvylzwtp10y0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1227, NULL, N'wg0qpkxn4ky3qktvji00jwxu', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1228, NULL, N'im1c435ngb4lzizj0vi5zr0c', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1229, NULL, N'tr4pqejraagiz2cjk1f21wvt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1230, NULL, N'lohz4qskkagyqbwwv11vikn0', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1231, NULL, N'2tpufrwasmdhzp0ychhaypyf', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1232, NULL, N'ggskfzhwm4hvunacyjjqfy2a', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1233, NULL, N'i3irry3j2wbwpuradpdcu1pq', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1234, NULL, N'j4goqedsseallapeeiclra0v', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1235, NULL, N'khe0i1huxfgsqnbzt0bpghuw', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1236, NULL, N'ujp3hbl5b2dhw0gawaxhgclb', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1237, NULL, N'qrgcdltulu3uhv0zdkxycg4w', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1238, NULL, N'133flewhzecqxxrzcdeinp2i', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1239, NULL, N'2bmrvcbbk0booxgccbayiw5p', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1240, NULL, N'uo4wdogfdr0lvshc4uavsy25', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1241, NULL, N'3bruhvh2hlcey25mp5thcp2u', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1242, NULL, N'coax23nh4o53lxq2wlky2523', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1243, NULL, N'xureexjqlx1p3xu4ygsixi5y', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1244, NULL, N'xrns4c3y0kfyo5pkkjpfphls', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1245, NULL, N'o1tl5pkhdxoswr4hvzsedj3h', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1246, NULL, N'niap0ahcr0q0asy1f3ge2ume', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1247, NULL, N'q5hrllwvbvmpjde2zj1pf1w3', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1248, NULL, N'0pmyzmxpqxnnqjqpoi1m4gho', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1249, NULL, N'bjdvhd1amhnn0b0w5pnduzqt', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1250, NULL, N'ryt4oefs1me4j3urzqnhj1gd', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1251, NULL, N'2hsdrsigujpo2j4tieows3kz', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1252, NULL, N'kukdpxhfnyxpdygpimm3ghjc', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1253, NULL, N'szhg3pxtfcokzskt5cfukih3', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1254, NULL, N'asajrqqhnoix5beteurtz32q', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1255, NULL, N'3dsakmlqx5m0jbod23ckr2re', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1256, NULL, N'eqpj4uv0xrhxnje1bd5fveoj', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1257, NULL, N'pmr5b33drrvbqeaj4mhtqo10', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1258, NULL, N'lspwxrrlcflhotejegbmlurq', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1259, NULL, N'ogaagxrmk3rfssbsxi5a53ng', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1260, NULL, N'qvvnditdpvmebwm1440j0ier', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1261, NULL, N'h23aou3h2gmqnevpgdvtsmck', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1262, NULL, N'wu0aev0wpyodvuxmfqw3hrgs', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1263, NULL, N'pmplmgwj3bt1xwfnmpzkxy55', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1264, NULL, N'2avdt1uxj2gt2olr4klxtsom', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1265, NULL, N'i2mn1aj4ppltec4hkudyikk1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1266, NULL, N'5af5q3wmcpe4owz1u4fdc424', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1267, NULL, N'ognuu3hddjx2xvkxj1lzwlrx', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1268, NULL, N'2bb5zwvmnzowamesgx02hjm1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1269, NULL, N'man0utrkczp0lzot3pfzcpfv', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1270, NULL, N'jzqogybucmazn4sttoq055hz', 3, NULL, NULL, NULL, 10001638, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'aa', N'aa aa aaa aa', N' ', N' ', N'aa', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1271, NULL, N'e0juguidk2am1qlyzi42kj00', 3, NULL, NULL, NULL, 10001641, N'PASSES FICTIONAL TEST (Fails real test on ''ERROR: Please make sure the card number you''ve entered matched the card type you selected.''.', N'John Tester', N'111 Imaginary Rd Henderson NZ 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1272, NULL, N'trmpx4t4lu2haytjgekey2uu', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1273, NULL, N'uyus3fhjzrukaynipaoqv5dc', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1274, NULL, N'ur5dlrzccvmqa0biuwloncta', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1275, NULL, N'3maofg4lzel1fbwbkd2tev3q', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1276, NULL, N'u521zktr1oplw2jbnx15qc40', 3, NULL, NULL, NULL, 1000003, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1277, NULL, N'4rkwxvgkicbrvcuvauur1j1i', 3, NULL, NULL, NULL, 1000004, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1278, NULL, N'qna1trkaiefwbp21fkekr53z', 3, NULL, NULL, NULL, 1000005, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1279, NULL, N'oqkrgyiypruf402xl01gsmot', 3, NULL, NULL, NULL, 1000102, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1280, NULL, N'oqkrgyiypruf402xl01gsmot', 3, NULL, NULL, NULL, 1000103, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1281, NULL, N'ctkohie0sewayjxy5stsddqy', 3, NULL, NULL, NULL, 1000104, N'SUCCESS', N'Mr Tester', N'555 Imaginary Rd Henderson New Zealand 0612', N' ', N' ', N'Mr Tester', N'Visa', NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1282, NULL, N'vlceuffr44ld2pi45qbb00on', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1283, NULL, N'cf0azx2120m3zamhtigs5nus', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1284, NULL, N'e19fa929-4f8d-5c51-8477-4d0a0d56040a', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1285, NULL, N'449c0b9c-50af-324d-2e0e-822cfb60da0f', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1286, NULL, N'50149307-3d5d-c81d-906e-75fcd9a668e2', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1287, NULL, N'c5b530d2-f690-5c42-07f1-e05dcc910d98', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1288, NULL, N'c807d508-359c-2b0b-1579-553fef16e537', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1289, NULL, N'7f57a40b-b12e-075c-f1d0-bbe4dca12afa', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1290, NULL, N'5349114d-2c75-6901-033f-4b6f9c744a8b', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1291, NULL, N'b439c889-1334-9ba6-254b-b4ca40827e47', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1292, NULL, N'790dbf83-3b31-0a96-dc29-056b5d6f1e18', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [Username], [SessionId], [OrderStatusId], [DateOfSession], [DateOfOrder], [DateOfShipping], [TransactionId], [Notes], [CustomerName], [DeliveryAddress], [Phone], [EmailAddress], [CardOwner], [CardType], [ExpiryDate]) VALUES (1293, NULL, N'47c6ec23-6311-28a8-a78d-6637b8561bfd', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Order] OFF
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1158, 1, N'NOBOOBOO4U', 1, 3.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1159, 1, N'DNTGCGHT', 5, 999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1160, 1, N'LNGWADN', 5, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1161, 1, N'BPRECISE00', 3, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1161, 2, N'TESTMUSIC1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1162, 1, N'CHEW99', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1162, 2, N'DNTGCGHT', 4, 999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1163, 1, N'JWLTRANS6', 3, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1163, 2, N'NE1RPR', 1, 4.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1164, 1, N'BSUR2DUC', 4, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1164, 2, N'TCKLR1', 4, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1165, 1, N'LK4TLNT', 4, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1165, 2, N'INCPPRCLP', 4, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1166, 1, N'CHEW99', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1167, 1, N'LNGWADN', 1, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1168, 1, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1169, 1, N'LSRPTR1', 1, 29.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1170, 1, N'BHONST93', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1171, 1, N'LNGWADN', 1, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1172, 1, N'ICNCU', 5, 129.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1173, 1, N'CITSME9', 1, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1173, 2, N'JWLTRANS6', 3, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1174, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1175, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1176, 1, N'CHEW99', 3, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1177, 1, N'BME007', 7, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1177, 2, N'1MOR4ME', 3, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1177, 3, N'GRTWTCH9', 1, 399.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1178, 1, N'LK4TLNT', 5, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1179, 1, N'BME007', 4, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1180, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1180, 2, N'LNGWADN', 1, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1181, 1, N'JWLTRANS6', 1, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1182, 1, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1182, 2, N'NTMBS1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1182, 3, N'WOWPEN', 1, 129.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1184, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1185, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1186, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1187, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1188, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1189, 1, N'LNGWADN', 1, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1195, 1, N'DNTGCGHT', 1, 999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1196, 1, N'LKARCKT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1197, 1, N'BHONST93', 1, 3.5900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1198, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1199, 1, N'BHONST93', 1, 3.5900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1200, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1201, 1, N'BHONST93', 2, 3.5900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1201, 2, N'BRTLGT1', 1, 9.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1202, 1, N'BRTLGT1', 1, 9.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1202, 2, N'SQRTME1', 1, 9.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1202, 3, N'SQUKY1', 3, 14.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1203, 1, N'BPRECISE00', 2, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1203, 2, N'SQUKY1', 1, 14.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1204, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1205, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1206, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1207, 1, N'NE1RPR', 1, 4.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1208, 1, N'BHONST93', 1, 3.5900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1209, 1, N'BRTLGT1', 1, 9.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1209, 2, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1210, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1211, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1212, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1213, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1213, 2, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1214, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1215, 1, N'BPRECISE00', 1, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1216, 1, N'BRTLGT1', 1, 9.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1217, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1218, 1, N'STKY1', 4, 3.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1219, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1219, 2, N'OPNURMIND', 4, 2.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1219, 3, N'TCKLR1', 1, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1220, 1, N'BSUR2DUC', 4, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1220, 2, N'CITSME9', 5, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1220, 3, N'ICUCLRLY00', 6, 59.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1221, 1, N'RED1', 5, 49.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1221, 2, N'WOWPEN', 8, 129.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1222, 1, N'VIDSPIDERS', 1, 20.0000)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1223, 1, N'NE1RPR', 1, 4.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1224, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1226, 1, N'BPRECISE00', 2, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1228, 1, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1229, 1, N'FF007', 1, 99.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1230, 1, N'JWLTRANS6', 4, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1230, 2, N'WOWPEN', 9, 129.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1230, 3, N'QLT2112', 1, 299.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1231, 1, N'CITSME9', 4, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1231, 2, N'SQUKY1', 1, 14.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1232, 1, N'DNTRPR', 8, 19999.9800)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1232, 2, N'LSRPTR1', 5, 29.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1233, 1, N'RED1', 8, 49.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1234, 1, N'VIDSPIDERS', 1, 20.0000)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1234, 2, N'1MOR4ME', 0, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1234, 3, N'RU007', 1, 1499.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1234, 4, N'SHADE01', 1, 89.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1235, 1, N'DNTGCGHT', 1, 999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1236, 1, N'INCPPRCLP', 1, 1.4900)
GO
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1237, 1, N'FF007', 3, 99.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1237, 2, N'VIDSPIDERS', 6, 20.0000)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1238, 1, N'JWLTRANS6', 4, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1238, 2, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1239, 1, N'TCKLR1', 3, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1239, 2, N'BPRECISE00', 4, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1240, 1, N'CITSME9', 4, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1240, 2, N'THNKDKE1', 2, 799.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1240, 3, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1241, 1, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1241, 2, N'WRLD00', 4, 29.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1242, 1, N'DNTRPR', 1, 19999.9800)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1242, 2, N'CHEW99', 4, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1243, 1, N'BME007', 1, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1244, 1, N'RED1', 1, 49.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1245, 1, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1246, 1, N'BHONST93', 1, 3.5900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1247, 1, N'JWLTRANS6', 1, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1248, 1, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1249, 1, N'NTMBS1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1250, 1, N'LNGWADN', 1, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1250, 2, N'TCKLR1', 1, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1251, 1, N'LKARCKT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1251, 2, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1252, 1, N'LKARCKT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1252, 2, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1252, 3, N'DNTRPR', 1, 19999.9800)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1253, 1, N'PT109', 1, 1299.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1253, 2, N'THNKDKE1', 1, 799.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1254, 1, N'CITSME9', 1, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1254, 2, N'P38', 1, 2.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1255, 1, N'NTMBS1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1255, 2, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1256, 1, N'SQUKY1', 1, 14.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1256, 2, N'SHADE01', 1, 89.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1256, 3, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1257, 1, N'CITSME9', 1, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1258, 1, N'LNGWADN', 6000, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1259, 1, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1259, 2, N'INCPPRCLP', 1, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1259, 3, N'NTMBS1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1260, 1, N'JWLTRANS6', 1, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1261, 1, N'JWLTRANS6', 1, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1262, 1, N'JWLTRANS6', 12, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1263, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1264, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1265, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1266, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1267, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1268, 1, N'NTMBS1', 5, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1268, 2, N'TCKLR1', 1, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1268, 3, N'JWLTRANS6', 1, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1269, 1, N'C00LCMB1', 1, 399.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1269, 2, N'THNKDKE1', 1, 799.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1270, 1, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1270, 2, N'NOZ119', 1, 199.0000)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1271, 1, N'JWLTRANS6', 2, 459.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1272, 1, N'INCPPRCLP', 7, 1.4900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1272, 2, N'TCKLR1', 1, 599.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1273, 1, N'CITSME9', 4, 9999.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1274, 1, N'C00LCMB1', 6, 399.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1275, 1, N'BSUR2DUC', 5, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1276, 1, N'PT109', 0, 1299.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1276, 2, N'NTMBS1', 4, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1276, 3, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1277, 1, N'NTMBS1', 3, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1278, 1, N'P38', 4, 2.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1279, 1, N'SHADE01', 2, 89.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1279, 2, N'LK4TLNT', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1279, 3, N'NTMBS1', 1, 1.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1280, 1, N'RED1', 1, 49.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1281, 1, N'LNGWADN', 3, 13.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1284, 1, N'BPRECISE00', 4, 11.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1284, 2, N'1MOR4ME', 1, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1285, 1, N'BSUR2DUC', 3, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1285, 2, N'RED1', 1, 49.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1286, 1, N'BME007', 3, 6.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1286, 2, N'P38', 1, 2.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1287, 1, N'1MOR4ME', 4, 69.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1288, 1, N'BSUR2DUC', 7, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1288, 2, N'RU007', 5, 1499.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1289, 1, N'BSUR2DUC', 7, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1289, 2, N'ULOST007', 1, 129.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1290, 1, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1291, 1, N'RU007', 1, 1499.9900)
INSERT [dbo].[OrderDetail] ([OrderId], [LineNumber], [ProductId], [Quantity], [UnitCost]) VALUES (1293, 1, N'BSUR2DUC', 1, 79.9900)
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (0, N'New Empty Order')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (1, N'Being Assembled - in shopping cart')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (2, N'User confirms and Credit Card checks out Ok')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (3, N'User confirms and Credit Card is BAD.  Process stops there.')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (4, N'Goods all shipped, seller collects money.')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (5, N'Goods partly shipped, seller collects part of the money, send email explaining the situation, get missing goods on "back-order"')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (6, N'Customer is annoyed because Goods partly shipped.  Sends them back.  Seller needs to reverse Credit Card payment ( = refund).')
INSERT [dbo].[OrderStatus] ([OrderStatusId], [Description]) VALUES (7, N'Customer OK with part-delivery – Later, remaining goods sent out from back-order and Seller collects remaining money.')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'1MOR4ME', 17, N'Cocktail Party Pal', N'1MOR4ME.gif', 1, N'Do your assignments have you flitting from one high society party to the next? Worried about keeping your wits about you as you mingle witih the champagne-and-caviar crowd? No matter how many drinks you''re offered, you can safely operate even the most complicated heavy machinery as long as you use our model 1MOR4ME alcohol-neutralizing coaster. Simply place the beverage glass on the patented circle to eliminate any trace of alcohol in the drink.', 0, NULL)
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'BHONST93', 15, N'Correction Fluid', N'BHONST93.gif', 3.59, N'Disguised as typewriter correction fluid, this scientific truth serum forces subjects to correct anything not perfectly true. Simply place a drop of the special correction fluid on the tip of the subject''s nose. Within seconds, the suspect will automatically correct every lie. Effects from Correction Fluid last approximately 30 minutes per drop. WARNING: Discontinue use if skin appears irritated.', 0, NULL)
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'BME007', 15, N'Indentity Confusion Device', N'BME007.gif', 6.99, N'Never leave on an undercover mission without our Identity Confusion Device! If a threatening person approaches, deploy the device and point toward the oncoming individual. The subject will fail to recognize you and let you pass unnoticed. Also works well on dogs.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'BPRECISE00', 19, N'Dilemma Resolution Device', N'BPRECISE00.gif', 11.99, N'Facing a brick wall? Stopped short at a long, sheer cliff wall?  Carry our handy lightweight calculator for just these emergencies. Quickly enter in your dilemma and the calculator spews out the best solutions to the problem.   Manufacturer Warning: Use at own risk. Suggestions may lead to adverse outcomes.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'BRTLGT1', 19, N'Effective Flashlight', N'BRTLGT1.gif', 9.99, N'The most powerful darkness-removal device offered to creatures of this world.  Rather than amplifying existing/secondary light, this handy product actually REMOVES darkness allowing you to see with your own eyes.  Must-have for nighttime operations. An affordable alternative to the Night Vision Goggles.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'BSUR2DUC', 17, N'Bullet Proof Facial Tissue', N'BSUR2DUC.gif', 79.99, N'Being a spy can be dangerous work. Our patented Bulletproof Facial Tissue gives a spy confidence that any bullets in the vicinity risk-free. Unlike traditional bulletproof devices, these lightweight tissues have amazingly high tensile strength. To protect the upper body, simply place a tissue in your shirt pocket. To protect the lower body, place a tissue in your pants pocket. If you do not have any pockets, be sure to check out our Bulletproof Tape. 100 tissues per box. WARNING: Bullet must not be moving for device to successfully stop penetration.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'C00LCMB1', 20, N'Telescoping Comb', N'C00LCMB1.gif', 399.99, N'Use the Telescoping Comb to track down anyone, anywhere! Deceptively simple, this is no normal comb. Flip the hidden switch and two telescoping lenses project forward creating a surprisingly powerful set of binoculars (50X). Night-vision add-on is available for midnight hour operations.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'CHEW99', 20, N'Survival Bar', N'CHEW99.gif', 6.99, N'Survive for up to four days in confinement with this handy item. Disguised as a common eraser, it''s really a high-calorie food bar. Stranded in hostile territory without hope of nourishment? Simply break off a small piece of the eraser and chew vigorously for at least twenty minutes. Developed by the same folks who created freeze-dried ice cream, powdered drink mix, and glow-in-the-dark shoelaces.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'CITSME9', 15, N'Cloaking Device', N'CITSME9.gif', 9999.99, N'Worried about detection on your covert mission? Confuse mission-threatening forces with this cloaking device. Powerful new features include string-activated pre-programmed phrases such as "Danger! Danger!", "Reach for the sky!", and other anti-enemy expressions. Hyper-reactive karate chop action deters even the most persistent villain.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'DNTGCGHT', 15, N'Counterfeit Creation Wallet', N'DNTGCGHT.gif', 999.99, N'Don''t be caught penniless in Prague without this hot item! Instantly creates replicas of most common currencies! Simply place rocks and water in the wallet, close, open up again, and remove your legal tender!', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'DNTRPR', 16, N'Toaster Boat', N'DNTRPR.gif', 19999.98, N'Turn breakfast into a high-speed chase! In addition to toasting bagels and breakfast pastries, this inconspicuous toaster turns into a speedboat at the touch of a button. Boasting top speeds of 60 knots and an ultra-quiet motor, this valuable item will get you where you need to be ... fast! Best of all, Toaster Boat is easily repaired using a Versatile Paperclip or a standard butter knife. Manufacturer''s Warning: Do not submerge electrical items.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'FF007', 19, N'Eavesdrop Detector', N'FF007.gif', 99.99, N'Worried that counteragents have placed listening devices in your home or office? No problem! Use our bug-sweeping wiener to check your surroundings for unwanted surveillance devices. Just wave the frankfurter around the room ... when bugs are detected, this "foot-long" beeps! Comes complete with bun, relish, mustard, and headphones for privacy.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'GRTWTCH9', 19, N'Multi-Purpose Watch', N'GRTWTCH9.gif', 399.99, N'In the tradition of famous spy movies, the Multi Purpose Watch comes with every convenience! Installed with lighter, TV, camera, schedule-organizing software, MP3 player, water purifier, spotlight, and tire pump. Special feature: Displays current date and time. Kitchen sink add-on will be available in the fall of 2001.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'ICNCU', 20, N'Perfect-Vision Glasses', N'ICNCU.gif', 129.99, N'Avoid painful and potentially devastating laser eye surgery and contact lenses. Cheaper and more effective than a visit to the optometrist, these Perfect-Vision Glasses simply slide over nose and eyes and hook on ears. Suddenly you have 20/20 vision! Glasses also function as HUD (Heads Up Display) for most European sports cars manufactured after 1992.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'ICUCLRLY00', 20, N'Contact Lenses', N'ICUCLRLY00.gif', 59.99, N'Traditional binoculars and night goggles can be bulky, especially for assignments in confined areas. The problem is solved with these patent-pending contact lenses, which give excellent visibility up to 100 miles. New feature: now with a night vision feature that permits you to see in complete darkness! Contacts now come in a variety of fashionable colors for coordinating with your favorite ensembles.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'INCPPRCLP', 18, N'The Incredible Versatile Paperclip', N'INCPPRCLP.gif', 1.49, N'This 0. 01 oz piece of metal is the most versatile item in any respectable spy''s toolbox and will come in handy in all sorts of situations. Serves as a wily lock pick, aerodynamic projectile (used in conjunction with Multi-Purpose Rubber Band), or escape-proof finger cuffs.  Best of all, small size and pliability means it fits anywhere undetected.  Order several today!', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'JWLTRANS6', 14, N'Interpreter Earrings', N'JWLTRANS6.gif', 459.99, N'The simple elegance of our stylish monosex earrings accents any wardrobe, but their clean lines mask the sophisticated technology within. Twist the lower half to engage a translator function that intercepts spoken words in any language and converts them to the wearer''s native tongue. Warning: do not use in conjunction with our Fake Moustache Translator product, as the resulting feedback loop makes any language sound like Pig Latin.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'LK4TLNT', 14, N'Persuasive Pencil', N'LK4TLNT.gif', 1.99, N'Persuade anyone to see your point of view!  Captivate your friends and enemies alike!  Draw the crime-scene or map out the chain of events.  All you need is several years of training or copious amounts of natural talent. You''re halfway there with the Persuasive Pencil. Purchase this item with the Retro Pocket Protector Rocket Pack for optimum disguise.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'LKARCKT', 17, N'Pocket Protector Rocket Pack', N'LKARCKT.gif', 1.99, N'Any debonair spy knows that this accoutrement is coming back in style. Flawlessly protects the pockets of your short-sleeved oxford from unsightly ink and pencil marks. But there''s more! Strap it on your back and it doubles as a rocket pack. Provides enough turbo-thrust for a 250-pound spy or a passel of small children. Maximum travel radius: 3000 miles.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'LNGWADN', 16, N'Escape Cord', N'LNGWADN.gif', 13.99, N'Any agent assigned to mountain terrain should carry this ordinary-looking extension cord ... except that it''s really a rappelling rope! Pull quickly on each end to convert the electrical cord into a rope capable of safely supporting up to two agents. Comes in various sizes including Mt McKinley, Everest, and Kilimanjaro. WARNING: To prevent serious injury, be sure to disconnect from wall socket before use.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'LSRPTR1', 14, N'Nonexplosive Cigar', N'LSRPTR1.gif', 29.99, N'Contrary to popular spy lore, not all cigars owned by spies explode! Best used during mission briefings, our Nonexplosive Cigar is really a cleverly-disguised, top-of-the-line, precision laser pointer. Make your next presentation a hit.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'NE1RPR', 19, N'Universal Repair System', N'NE1RPR.gif', 4.99, N'Few people appreciate the awesome repair possibilities contained in a single roll of duct tape. In fact, some houses in the Midwest are made entirely out of the miracle material contained in every roll! Can be safely used to repair cars, computers, people, dams, and a host of other items.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'NOBOOBOO4U', 20, N'Speed Bandages', N'NOBOOBOO4U.gif', 3.99, N'Even spies make mistakes.  Barbed wire and guard dogs pose a threat of injury for the active spy.  Use our special bandages on cuts and bruises to rapidly heal the injury.  Depending on the severity of the wound, the bandages can take between 10 to 30 minutes to completely heal the injury.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'NOZ119', 19, N'Extracting Tool', N'NOZ119.gif', 199, N'High-tech miniaturized extracting tool. Excellent for extricating foreign objects from your person. Good for picking up really tiny stuff, too! Cleverly disguised as a pair of tweezers. ', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'NTMBS1', 18, N'Multi-Purpose Rubber Band', N'NTMBS1.gif', 1.99, N'One of our most popular items!  A band of rubber that stretches  20 times the original size. Uses include silent one-to-one communication across a crowded room, holding together a pack of Persuasive Pencils, and powering lightweight aircraft. Beware, stretching past 20 feet results in a painful snap and a rubber strip.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'OPNURMIND', 20, N'Telekinesis Spoon', N'OPNURMIND.gif', 2.99, N'Learn to move things with your mind! Broaden your mental powers using this training device to hone telekinesis skills. Simply look at the device, concentrate, and repeat "There is no spoon" over and over.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'P38', 16, N'Escape Vehicle (Air)', N'P38.gif', 2.99, N'In a jam, need a quick escape? Just whip out a sheet of our patented P38 paper and, with a few quick folds, it converts into a lighter-than-air escape vehicle! Especially effective on windy days - no fuel required. Comes in several sizes including letter, legal, A10, and B52.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'PT109', 16, N'Escape Vehicle (Water)', N'PT109.gif', 1299.99, N'Camouflaged as stylish wing tips, these ''shoes'' get you out of a jam on the high seas instantly. Exposed to water, the pair transforms into speedy miniature inflatable rafts. Complete with 76 HP outboard motor, these hip heels will whisk you to safety even in the roughest of seas. Warning: Not recommended for beachwear.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'QLT2112', 20, N'Document Transportation System', N'QLT2112.gif', 299.99, N'Keep your stolen Top Secret documents in a place they''ll never think to look!  This patent leather briefcase has multiple pockets to keep documents organized.  Top quality craftsmanship to last a lifetime.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'RED1', 14, N'Communications Device', N'RED1.gif', 49.99, N'Subversively stay in touch with this miniaturized wireless communications device. Speak into the pointy end and listen with the other end! Voice-activated dialing makes calling for backup a breeze. Excellent for undercover work at schools, rest homes, and most corporate headquarters. Comes in assorted colors.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'RU007', 16, N'Rain Racer 2000', N'RU007.gif', 1499.99, N'Looks like an ordinary bumbershoot, but don''t be fooled! Simply place Rain Racer''s tip on the ground and press the release latch. Within seconds, this ordinary rain umbrella converts into a two-wheeled gas-powered mini-scooter. Goes from 0 to 60 in 7.5 seconds - even in a driving rain! Comes in black, blue, and candy-apple red.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'SHADE01', 17, N'Ultra Violet Attack Defender', N'SHADE01.gif', 89.99, N'Be safe and suave. A spy wearing this trendy article of clothing is safe from ultraviolet ray-gun attacks. Worn correctly, the Defender deflects rays from ultraviolet weapons back to the instigator. As a bonus, also offers protection against harmful solar ultraviolet rays, equivalent to SPF 50.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'SQRTME1', 20, N'Remote Foliage Feeder', N'SQRTME1.gif', 9.99, N'Even spies need to care for their office plants.  With this handy remote watering device, you can water your flowers as a spy should, from the comfort of your chair.  Water your plants from up to 50 feet away.  Comes with an optional aiming system that can be mounted to the top for improved accuracy.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'SQUKY1', 17, N'Guard Dog Pacifier', N'SQUKY1.gif', 14.99, N'Pesky guard dogs become a spy''s best friend with the Guard Dog Pacifier. Even the most ferocious dogs suddenly act like cuddly kittens when they see this prop.  Simply hold the device in front of any threatening dogs, shaking it mildly.  For tougher canines, a quick squeeze emits an irresistible squeak that never fails to  place the dog under your control.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'STKY1', 20, N'Edible Tape', N'STKY1.gif', 3.99, N'The latest in personal survival gear, the STKY1 looks like a roll of ordinary office tape, but can save your life in an emergency.  Just remove the tape roll and place in a kettle of boiling water with mixed vegetables and a ham shank. In just 90 minutes you have a great tasking soup that really sticks to your ribs! Herbs and spices not included.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'TCKLR1', 14, N'Fake Moustache Translator', N'TCKLR1.gif', 599.99, N'Fake Moustache Translator attaches between nose and mouth to double as a language translator and identity concealer. Sophisticated electronics translate your voice into the desired language. Wriggle your nose to toggle between Spanish, English, French, and Arabic. Excellent on diplomatic missions.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'TESTMUSIC1', 21, N'Xspy Adventure Music', N'TESTMUSIC1.jpg', 1.99, N'Want to boost your ego by posting videos of your adventures on Youtube?  Need royalty free spy movie music to give your clips that big movie impact?  Here is just the soundtrack you need!', 0, NULL)
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'TESTMUSIC2', 21, N'Xspy Romantic Music', N'TESTMUSIC2.jpg', 1.99, N'Royalty-free spy movie music for the romantic interludes in your Youtube epics.', 0, NULL)
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'TGFDA', 17, N'Multi-Purpose Towelette', N'TGFDA.gif', 12.99, N'Don''t leave home without your monogrammed towelette! Made from lightweight, quick-dry fabric, this piece of equipment has more uses in a spy''s day than a Swiss Army knife. The perfect all-around tool while undercover in the locker room: serves as towel, shield, disguise, sled, defensive weapon, whip and emergency food source. Handy bail gear for the Toaster Boat. Monogram included with purchase price.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'THNKDKE1', 15, N'Hologram Cufflinks', N'THNKDKE1.gif', 799.99, N'Just point, and a turn of the wrist will project a hologram of you up to 100 yards away. Sneaking past guards will be child''s play when you''ve sent them on a wild goose chase. Note: Hologram adds ten pounds to your appearance.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'ULOST007', 19, N'Rubber Stamp Beacon', N'ULOST007.gif', 129.99, N'With the Rubber Stamp Beacon, you''ll never get lost on your missions again. As you proceed through complicated terrain, stamp a stationary object with this device. Once an object has been stamped, the stamp''s patented ink will emit a signal that can be detected up to 153.2 miles away by the receiver embedded in the device''s case. WARNING: Do not expose ink to water.', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'VIDSPIDERS', 22, N'Video Spiders in a Submarine', N'4.gif', 20, N'Brilliant Movie - it will be treasured for centuries', 0, NULL)
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'WOWPEN', 18, N'Mighty Mighty Pen', N'WOWPEN.gif', 129.99, N'Some spies claim this item is more powerful than a sword. After examining the titanium frame, built-in blowtorch, and Nerf dart-launcher, we tend to agree! ', 0, N'')
INSERT [dbo].[Product] ([ProductId], [CategoryId], [Name], [ImageFileName], [UnitCost], [Description], [IsDownload], [DownloadFileName]) VALUES (N'WRLD00', 16, N'Global Navigational System', N'WRLD00.gif', 29.99, N'No spy should be without one of these premium devices. Determine your exact location with a quick flick of the finger. Calculate destination points by spinning, closing your eyes, and stopping it with your index finger.', 0, N'')
INSERT [dbo].[Review] ([ReviewId], [ProductId], [CustomerName], [CustomerEmail], [Rating], [Comments]) VALUES (21, N'GRTWTCH9', N'Sarah Goodpenny', N'sg@ibuyspy.com', 5, N'Really smashing! &nbsp;Don''t know how I''d get by without them!')
INSERT [dbo].[Review] ([ReviewId], [ProductId], [CustomerName], [CustomerEmail], [Rating], [Comments]) VALUES (22, N'OPNURMIND', N'James Bondwell', N'jb@ibuyspy.com', 3, N'Well made, but only moderately effective. &nbsp;Ouch!')
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Orders_OrderStatus] FOREIGN KEY([OrderStatusId])
REFERENCES [dbo].[OrderStatus] ([OrderStatusId])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Orders_OrderStatus]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Order] ([OrderId])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetails_Orders]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Product] ([ProductId])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetails_Products]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Category] ([CategoryId])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Products_Categories]
GO
ALTER TABLE [dbo].[Review]  WITH CHECK ADD  CONSTRAINT [FK_Reviews_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Product] ([ProductId])
GO
ALTER TABLE [dbo].[Review] CHECK CONSTRAINT [FK_Reviews_Products]
GO
