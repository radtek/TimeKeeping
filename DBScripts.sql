USE [HRInfo]
GO
/****** Object:  StoredProcedure [dbo].[Usp_User_GetByUserName]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_User_GetByUserName]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEmpInfo_Update]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEmpInfo_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_GetByEmpId]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEmpInfo_GetByEmpId]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEducation_Update]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEducation_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_GetByEmpId]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeEducation_GetByEmpId]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeContactInfo_Update]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeContactInfo_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_GetByEmployeeId]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeContactInfo_GetByEmployeeId]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeBasicInfo_Update]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeBasicInfo_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_GetById]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_EmployeeBasicInfo_GetById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Employee_Select]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_Employee_Select]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_Department_Update]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Select]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_Department_Select]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_Department_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_CheckIfExist]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_Department_CheckIfExist]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddressUpdate]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_AddressUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddressSelect]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_AddressSelect]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddressInsert]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP PROCEDURE [dbo].[Usp_AddressInsert]
GO
/****** Object:  Table [dbo].[TbUsers]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbUsers]
GO
/****** Object:  Table [dbo].[TbEmployeeEmpInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbEmployeeEmpInfo]
GO
/****** Object:  Table [dbo].[TbEmployeeEducation]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbEmployeeEducation]
GO
/****** Object:  Table [dbo].[TbEmployeeContactInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbEmployeeContactInfo]
GO
/****** Object:  Table [dbo].[TbEmployeeBasicInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbEmployeeBasicInfo]
GO
/****** Object:  Table [dbo].[TbDepartment]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbDepartment]
GO
/****** Object:  Table [dbo].[TbAddress]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP TABLE [dbo].[TbAddress]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetEmployeeFullName]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP FUNCTION [dbo].[fn_GetEmployeeFullName]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetContactNumbers]    Script Date: 2/4/2020 3:19:56 PM ******/
DROP FUNCTION [dbo].[fn_GetContactNumbers]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetContactNumbers]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create FUNCTION [dbo].[fn_GetContactNumbers]
(
	@ContactNumber1 varchar(50)=NULL,
	@ContactNumber2 varchar(50)=NULL

)
RETURNS varchar(100)
AS
BEGIN
	Declare @ContactNumber varchar(305)='';

	IF @ContactNumber1 IS NOT NULL AND @ContactNumber1 <> ''
		SET @ContactNumber = @ContactNumber1;

	IF @ContactNumber2 IS NOT NULL AND @ContactNumber2 <> ''		
		SET @ContactNumber = @ContactNumber + ' - ' + @ContactNumber2;

	return @ContactNumber;
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetEmployeeFullName]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create FUNCTION [dbo].[fn_GetEmployeeFullName]
(
	@iIntEmployeeId int
)
RETURNS varchar(150)
AS
BEGIN	
	DECLARE @fullname varchar(150)

	Select @fullname=LastName + ', ' + FirstName+ ' ' + Left(MiddleName,1) from dbo.TbEmployeeBasicInfo where EmployeeId=@iIntEmployeeId;

	RETURN @fullname

END

GO
/****** Object:  Table [dbo].[TbAddress]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbAddress](
	[AddressId] [int] IDENTITY(1,1) NOT NULL,
	[Barangay] [varchar](50) NULL,
	[Municipal_City] [varchar](50) NULL,
	[Province] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[ZipCode] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbDepartment]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbDepartment](
	[DepartmentId] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_TbDepartment] PRIMARY KEY CLUSTERED 
(
	[DepartmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbEmployeeBasicInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbEmployeeBasicInfo](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[MiddleName] [varchar](50) NULL,
	[Suffix] [varchar](10) NULL,
	[BirthDate] [varchar](10) NULL,
	[PlaceOfBirth] [varchar](50) NULL,
	[Citizenship] [varchar](50) NULL,
	[Height] [varchar](50) NULL,
	[Weight] [varchar](50) NULL,
	[Religion] [varchar](50) NULL,
	[ResidentialAddress1] [varchar](150) NULL,
	[ResidentialAddress2] [varchar](350) NULL,
	[CurrentAddress1] [varchar](150) NULL,
	[CurrentAddress2] [varchar](350) NULL,
	[Gender] [varchar](6) NULL,
	[CivilStatus] [varchar](10) NULL,
 CONSTRAINT [PK_TbEmployeeBasicInfo] PRIMARY KEY CLUSTERED 
(
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbEmployeeContactInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbEmployeeContactInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[SpouseName] [varchar](50) NULL,
	[SpouseOccupation] [varchar](50) NULL,
	[SpouseBirthDate] [date] NULL,
	[FatherName] [varchar](50) NULL,
	[FatherOccupation] [varchar](50) NULL,
	[FatherBirthDate] [date] NULL,
	[MotherName] [varchar](50) NULL,
	[MotherOccupation] [varchar](50) NULL,
	[MotherBirthDate] [date] NULL,
	[ParentAddress1] [varchar](150) NULL,
	[ParentAddress2] [varchar](350) NULL,
	[ContactNum1] [varchar](25) NULL,
	[ContactNum2] [varchar](15) NULL,
	[EmailAddress] [varchar](100) NULL,
	[ContactPersonName] [varchar](75) NULL,
	[ContactPersonNumber] [varchar](15) NULL,
	[ContactPersonAddress1] [varchar](150) NULL,
	[ContactPersonAddress2] [varchar](350) NULL,
 CONSTRAINT [PK_TbEmployeeContactInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbEmployeeEducation]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbEmployeeEducation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[Elementary] [varchar](150) NULL,
	[ElemDateGraduated] [date] NULL,
	[HighSchool] [varchar](150) NULL,
	[HighSchoolDateGraduated] [date] NULL,
	[Vocational] [varchar](150) NULL,
	[VocationalCourse] [varchar](150) NULL,
	[VocationalDateGraduated] [date] NULL,
	[College] [varchar](150) NULL,
	[CollegeCourse] [varchar](150) NULL,
	[CollegeDateGraduated] [date] NULL,
	[HighestEducAttainment] [varchar](35) NULL,
	[EducationalBackgroundRemarks] [varchar](max) NULL,
 CONSTRAINT [PK_TbEmployeeEducation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbEmployeeEmpInfo]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbEmployeeEmpInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[Designation] [varchar](75) NULL,
	[Department] [varchar](50) NULL,
	[EmploymentStatus] [varchar](50) NULL,
	[BasicPay] [decimal](18, 2) NULL,
	[DateHired] [date] NULL,
	[TINNo] [varchar](50) NULL,
	[SSSNo] [varchar](50) NULL,
	[PhilHealth] [varchar](50) NULL,
	[PagIbigNo] [varchar](50) NULL,
	[CharRefFullName1] [varchar](75) NULL,
	[CharRefOccupation1] [varchar](50) NULL,
	[CharRefContactNum1] [varchar](15) NULL,
	[CharRefFullName2] [varchar](75) NULL,
	[CharRefOccupation2] [varchar](50) NULL,
	[CharRefContactNum2] [varchar](15) NULL,
	[CharRefFullName3] [varchar](75) NULL,
	[CharRefOccupation3] [varchar](50) NULL,
	[CharRefContactNum3] [varchar](15) NULL,
 CONSTRAINT [PK_TbEmployeeEmpInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TbUsers]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbUsers](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NOT NULL,
	[PasswordHash] [varbinary](250) NOT NULL,
	[PasswordSalt] [varbinary](250) NOT NULL,
	[EmployeeId] [int] NULL,
	[UserTypeId] [int] NOT NULL,
 CONSTRAINT [PK_TbUsers] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TbAddress] ON 

INSERT [dbo].[TbAddress] ([AddressId], [Barangay], [Municipal_City], [Province], [Country], [ZipCode]) VALUES (1, N'Sasa', N'Davao City', N'Davao Del Sur', N'Philippines', N'8000')
INSERT [dbo].[TbAddress] ([AddressId], [Barangay], [Municipal_City], [Province], [Country], [ZipCode]) VALUES (2, N'Panacan', N'Davao City', N'Davao Del Sur', N'Philippines', N'8000')
INSERT [dbo].[TbAddress] ([AddressId], [Barangay], [Municipal_City], [Province], [Country], [ZipCode]) VALUES (3, N'Dacudao', N'Davao City', N'Davao Del Sur', N'Philippines', N'8000')
INSERT [dbo].[TbAddress] ([AddressId], [Barangay], [Municipal_City], [Province], [Country], [ZipCode]) VALUES (4, N'Asdfasdf Sdfg', N'Asdfarse', N'asdfas', N'asdfasdf', N'1231')
SET IDENTITY_INSERT [dbo].[TbAddress] OFF
SET IDENTITY_INSERT [dbo].[TbDepartment] ON 

INSERT [dbo].[TbDepartment] ([DepartmentId], [DepartmentName]) VALUES (1, N'ICT')
INSERT [dbo].[TbDepartment] ([DepartmentId], [DepartmentName]) VALUES (2, N'Accounting')
INSERT [dbo].[TbDepartment] ([DepartmentId], [DepartmentName]) VALUES (3, N'Human Resource')
INSERT [dbo].[TbDepartment] ([DepartmentId], [DepartmentName]) VALUES (4, N'Engineering')
SET IDENTITY_INSERT [dbo].[TbDepartment] OFF
SET IDENTITY_INSERT [dbo].[TbEmployeeBasicInfo] ON 

INSERT [dbo].[TbEmployeeBasicInfo] ([EmployeeId], [LastName], [FirstName], [MiddleName], [Suffix], [BirthDate], [PlaceOfBirth], [Citizenship], [Height], [Weight], [Religion], [ResidentialAddress1], [ResidentialAddress2], [CurrentAddress1], [CurrentAddress2], [Gender], [CivilStatus]) VALUES (1, N'Guimalan', N'Patrick Ian', N'De Vera', N'', N'12/10/1981', N'Davao City', N'Philippine', N'', N'', N'Roman Catholic', N'Purok 11, Dona Salud', N'Sasa, Davao City, Davao Del Sur, Philippines 8000', N'Purok 11, Dona Salud', N'Sasa, Davao City, Davao Del Sur, Philippines 8000', N'Male', N'Married')
SET IDENTITY_INSERT [dbo].[TbEmployeeBasicInfo] OFF
SET IDENTITY_INSERT [dbo].[TbEmployeeContactInfo] ON 

INSERT [dbo].[TbEmployeeContactInfo] ([Id], [EmployeeId], [SpouseName], [SpouseOccupation], [SpouseBirthDate], [FatherName], [FatherOccupation], [FatherBirthDate], [MotherName], [MotherOccupation], [MotherBirthDate], [ParentAddress1], [ParentAddress2], [ContactNum1], [ContactNum2], [EmailAddress], [ContactPersonName], [ContactPersonNumber], [ContactPersonAddress1], [ContactPersonAddress2]) VALUES (1, 1, N'Lady Lou', N'Na', CAST(N'1987-08-11' AS Date), N'', N'', CAST(N'2016-11-19' AS Date), N'', N'', CAST(N'2016-11-19' AS Date), N'', N'', N'', N'2329678', N'', N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[TbEmployeeContactInfo] OFF
SET IDENTITY_INSERT [dbo].[TbEmployeeEducation] ON 

INSERT [dbo].[TbEmployeeEducation] ([Id], [EmployeeId], [Elementary], [ElemDateGraduated], [HighSchool], [HighSchoolDateGraduated], [Vocational], [VocationalCourse], [VocationalDateGraduated], [College], [CollegeCourse], [CollegeDateGraduated], [HighestEducAttainment], [EducationalBackgroundRemarks]) VALUES (1, 1, N'Reta', CAST(N'1994-03-01' AS Date), N'Banggoy', CAST(N'1998-03-01' AS Date), N'', N'', CAST(N'2016-11-19' AS Date), N'UM', N'comsci', CAST(N'2007-03-01' AS Date), N'1st year', N'')
SET IDENTITY_INSERT [dbo].[TbEmployeeEducation] OFF
SET IDENTITY_INSERT [dbo].[TbEmployeeEmpInfo] ON 

INSERT [dbo].[TbEmployeeEmpInfo] ([Id], [EmployeeId], [Designation], [Department], [EmploymentStatus], [BasicPay], [DateHired], [TINNo], [SSSNo], [PhilHealth], [PagIbigNo], [CharRefFullName1], [CharRefOccupation1], [CharRefContactNum1], [CharRefFullName2], [CharRefOccupation2], [CharRefContactNum2], [CharRefFullName3], [CharRefOccupation3], [CharRefContactNum3]) VALUES (1, 1, N'Software Developer', N'Accounting', N'Regular', CAST(0.00 AS Decimal(18, 2)), CAST(N'2016-11-19' AS Date), N'   -   -', N'  -       -', N'  -         -', N'    -    -', N'', N'', N'', N'', N'', N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[TbEmployeeEmpInfo] OFF
SET IDENTITY_INSERT [dbo].[TbUsers] ON 

INSERT [dbo].[TbUsers] ([UserId], [UserName], [PasswordHash], [PasswordSalt], [EmployeeId], [UserTypeId]) VALUES (1, N'admin', 0x356DBE7BA2CC31F38CEA012DFBE948D522D90A3781369FC454A253C0ED41F58BFF5F40BB8BE88C4D5762957E79A6EFE34AF77C340A92D981316D807AF1721135, 0x58BF665A7AA37F4386BE395669B1DEC35D7EE064EC13A1B50BA0C71C771A1436DB44C9E4E1EDB33FEACA93F0D74633BBB5EF3B0643944608C98847BCF079D2D8213984512E5C068A092EE5AB8F61872BD1E3046B4CCC4957D9EB393E9E4EC984A176A00D5B1A74ED6DD1B096D4FA708DE303BA4BFA2CB243EFBD9E7C1FACA18F, 0, 1)
INSERT [dbo].[TbUsers] ([UserId], [UserName], [PasswordHash], [PasswordSalt], [EmployeeId], [UserTypeId]) VALUES (4, N'pguimalan', 0x8F2026DB0CE7B1982ACCA091B15CFA5AA9B52B2876823D746B9C026CE1D78AB80EF22ADFB6F84A8B5C93498559AE003BBB77FEE52BE1A2C25B78E1696D215708, 0xFD47D218431F1082F370F69E8703FDE42A715FB4A6CA76AB79019167B170F30755D6BA0EC6F71BECAE40D192913DAFA00FE772C5AF7B01B585CF1D23C78EE91523D63BA0C9474A4278A6F41A45934D781056E28BC20F12E7834E81F630521A91B7ECF109D4D0F5B23CAB989A454441BFB5D02691DFCA7CF22FC968DF21C88BFC, 1, 3)
INSERT [dbo].[TbUsers] ([UserId], [UserName], [PasswordHash], [PasswordSalt], [EmployeeId], [UserTypeId]) VALUES (5, N'0001', 0xD2F6B5555EF905894122A39E6A009CED0FF81CF037A1A492EC1B561BDE47F2463A34D81ABF68827C29F5285737653E404D1C9B2CF8823DC5832FD98ED53FB105, 0xD9038E8C32EDE5FAD3C73040EF0CAAE8E5E8EF0D55D64D54D2CE87F4222A67CF2EA0B9A8D6B84C5E9351BB6CB55217058DE56ABF9FDD4EEFCB480320DA6D574BB6DC30DF19B9B6D70DB86A16150B875EE5814E9B37ABEDBE4D2917B95FE1E04AC98C845F04E33CA7AFA6784A28D73E45CC97A4123B8B8B4448AA8FDF0D9C8CD2, 1, 3)
SET IDENTITY_INSERT [dbo].[TbUsers] OFF
/****** Object:  StoredProcedure [dbo].[Usp_AddressInsert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_AddressInsert]
					@iStrBarangay varchar(50),
					@iStrMunicipal_City varchar(50),
					@iStrProvince varchar(50),
					@iStrCountry varchar(50),
					@iStrZipCode varchar(10)
AS
BEGIN
	SET NOCOUNT ON;

	Declare @tb as table(id int);

	If not exists(Select 1 From dbo.TbAddress where Barangay=@iStrBarangay and Municipal_City=@iStrMunicipal_City and Province=@iStrProvince)
		begin
			Insert Into dbo.TbAddress(Barangay, Municipal_City, Province, Country, ZipCode)  output inserted.AddressId into @tb
				Values(@iStrBarangay, @iStrMunicipal_City, @iStrProvince, @iStrCountry, @iStrZipCode);

			Select Top 1 Id From @tb;
		end
	else Select -1;

	SET NOCOUNT OFF;

END
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddressSelect]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_AddressSelect] @iStrSearch varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

	Select top 100 AddressId, Barangay, Municipal_City, Province, Country, ZipCode From dbo.TbAddress where 
		Barangay LIKE @iStrSearch+'%' OR 
		Municipal_City LIKE @iStrSearch+'%' OR
		Province LIKE @iStrSearch+'%' OR
		Country LIKE @iStrSearch+'%' OR
		ZipCode LIKE @iStrSearch+'%';

	SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddressUpdate]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_AddressUpdate] @iIntAddressId int, @iStrBarangay varchar(50),
					@iStrMunicipal_City varchar(50),
					@iStrProvince varchar(50),
					@iStrCountry varchar(50),
					@iStrZipCode varchar(10)
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbAddress set Barangay=@iStrBarangay, Municipal_City=@iStrMunicipal_City,Province=@iStrProvince, Country=@iStrCountry, ZipCode=@iStrZipCode
	where AddressId=@iIntAddressId;

	Select @iIntAddressId as Result;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_CheckIfExist]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_Department_CheckIfExist] @iStrDeptName varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

	IF exists(Select 1 From dbo.TbDepartment where DepartmentName=@iStrDeptName)
		Select 1;
	Else Select 0;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_Department_Insert] @iStrDeptName varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

	Insert Into dbo.TbDepartment(DepartmentName) Values(@iStrDeptName);

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Select]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_Department_Select]	@iStrSearch varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

	Select DepartmentId, DepartmentName From dbo.TbDepartment where DepartmentName LIKE @iStrSearch+'%';

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_Department_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_Department_Update] @iIntDeptId int, @iStrDeptName varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbDepartment set DepartmentName=@iStrDeptName where DepartmentId=@iIntDeptId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_Employee_Select]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_Employee_Select] @iStrSearch varchar(75)
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		a.EmployeeId, 
		RIGHT('0000'+CAST(a.EmployeeId AS VARCHAR(4)),4) as EmployeeIDNumber,
		Suffix,
		dbo.fn_GetEmployeeFullName(a.EmployeeId) as EmployeeFullName,
		b.Designation,
		dbo.fn_GetContactNumbers(c.ContactNum1, c.ContactNum2) as ContactNumbers,
		b.Department
	From dbo.TbEmployeeBasicInfo as a
	Left Join dbo.TbEmployeeEmpInfo as b on a.EmployeeId=b.EmployeeId
	Left Join dbo.TbEmployeeContactInfo as c on c.EmployeeId=a.EmployeeId
	where a.LastName Like @iStrSearch+'%' or
		a.FirstName Like @iStrSearch+'%' or
		a.MiddleName Like @iStrSearch+'%' or
		b.Department Like @iStrSearch+'%' or
		b.Designation Like @iStrSearch+'%' or
		RIGHT('0000'+CAST(a.EmployeeId AS VARCHAR(4)),4)  Like @iStrSearch+'%';
    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_GetById]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeBasicInfo_GetById] 
					@iIntEmployeeId int
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		EmployeeId,
		LastName,
		FirstName,
		MiddleName,
		Suffix,
		BirthDate,
		PlaceOfBirth,
		Citizenship,
		Height,
		Weight,
		Religion,
		ResidentialAddress1,
		ResidentialAddress2,
		CurrentAddress1,
		CurrentAddress2,
		Gender,
		CivilStatus
	From dbo.TbEmployeeBasicInfo 
	where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT ON;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeBasicInfo_Insert] 
					@iStrLastName as varchar(50)='',
					@iStrFirstName as varchar(50)='',
					@iStrMiddleName as varchar(50)='',
					@iStrSuffix as varchar(10)='',
					@iStrBirthDate as varchar(10)='',
					@iStrPlaceOfBirth as varchar(50)='',
					@iStrCitizenship as varchar(50)='',
					@iStrHeight as varchar(50)='',
					@iStrWeight as varchar(50)='',
					@iStrReligion as varchar(50)='',
					@iStrResidentialAddress1 as varchar(150)='',
					@iStrResidentialAddress2 as varchar(350)='',
					@iStrCurrentAddress1 as varchar(150)='',
					@iStrCurrentAddress2 as varchar(350)='',
					@iStrGender	varchar(6),
					@iStrPasswordHash varbinary(250)=null,
					@iStrPasswordSalt varbinary(250)=null,
					@iStrCivilStatus as varchar(10)=''

AS
BEGIN
	SET NOCOUNT ON;

	Declare @oResult as Int = 0;
	Declare @tb as table(id int);

	If Not Exists(Select 1 From dbo.TbEmployeeBasicInfo where LastName=@iStrLastName and FirstName=@iStrFirstName and MiddleName=@iStrMiddleName and Suffix=@iStrSuffix)
		Begin
			Insert Into dbo.TbEmployeeBasicInfo(LastName
			   ,FirstName
			   ,MiddleName
			   ,Suffix
			   ,BirthDate
			   ,PlaceOfBirth
			   ,Citizenship
			   ,Height
			   ,Weight
			   ,Religion
			   ,ResidentialAddress1
			   ,ResidentialAddress2
			   ,CurrentAddress1
			   ,CurrentAddress2
			   ,Gender
			   ,CivilStatus) output inserted.EmployeeId into @tb
			Values(@iStrLastName,
					@iStrFirstName,
					@iStrMiddleName,
					@iStrSuffix,
					@iStrBirthDate,
					@iStrPlaceOfBirth,
					@iStrCitizenship,
					@iStrHeight,
					@iStrWeight,
					@iStrReligion,
					@iStrResidentialAddress1,
					@iStrResidentialAddress2,
					@iStrCurrentAddress1,
					@iStrCurrentAddress2,
					@iStrGender,
					@iStrCivilStatus)

			Select Top 1 @oResult=Id From @tb;

			Delete From dbo.TbUsers where UserName=RIGHT('0000'+CAST(@oResult AS VARCHAR(4)),4);
			Insert Into dbo.TbUsers(EmployeeId, PasswordHash, PasswordSalt, UserName, UserTypeId)
			Values(@oResult, @iStrPasswordHash, @iStrPasswordSalt, RIGHT('0000'+CAST(@oResult AS VARCHAR(4)),4), 3);

		End
	Else Set @oResult = -1;

	Select @oResult Result;

    SET NOCOUNT ON;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeBasicInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeBasicInfo_Update] 
					@iIntEmployeeId as int,
					@iStrLastName as varchar(50)='',
					@iStrFirstName as varchar(50)='',
					@iStrMiddleName as varchar(50)='',
					@iStrSuffix as varchar(10)='',
					@iStrBirthDate as varchar(10)='',
					@iStrPlaceOfBirth as varchar(50)='',
					@iStrCitizenship as varchar(50)='',
					@iStrHeight as varchar(50)='',
					@iStrWeight as varchar(50)='',
					@iStrReligion as varchar(50)='',
					@iStrResidentialAddress1 as varchar(150)='',
					@iStrResidentialAddress2 as varchar(350)='',
					@iStrCurrentAddress1 as varchar(150)='',
					@iStrCurrentAddress2 as varchar(350)='',
					@iStrGender	varchar(6),
					@iStrCivilStatus as varchar(10)=''
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbEmployeeBasicInfo
		SET 
			LastName=@iStrLastName,
			FirstName=@iStrFirstName,
			MiddleName=@iStrMiddleName,
			Suffix=@iStrSuffix,
			BirthDate=@iStrBirthDate,
			PlaceOfBirth=@iStrPlaceOfBirth,
			Citizenship=@iStrCitizenship,
			Height=@iStrHeight,
			Weight=@iStrWeight,
			Religion=@iStrReligion,
			ResidentialAddress1=@iStrResidentialAddress1,
			ResidentialAddress2=@iStrResidentialAddress2,
			CurrentAddress1=@iStrCurrentAddress1,
			CurrentAddress2=@iStrCurrentAddress2,
			Gender=@iStrGender,
			CivilStatus=@iStrCivilStatus
		Where EmployeeId = @iIntEmployeeId;

    SET NOCOUNT ON;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_GetByEmployeeId]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeContactInfo_GetByEmployeeId] 
							@iIntEmployeeId int
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		EmployeeId,
		SpouseName,
		SpouseOccupation,
		SpouseBirthDate,
		FatherName,
		FatherOccupation,
		FatherBirthDate,
		MotherName,
		MotherOccupation,
		MotherBirthDate,
		ParentAddress1,
		ParentAddress2,
		ContactNum1,
		ContactNum2,
		EmailAddress,
		ContactPersonName,
		ContactPersonNumber,
		ContactPersonAddress1,
		ContactPersonAddress2		
	From dbo.TbEmployeeContactInfo 
	Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeContactInfo_Insert] 
							@iIntEmployeeId as int,
							@iStrSpouseName as varchar(50)='',
							@iStrSpouseOccupation as varchar(50)='',
							@iDtSpouseBirthDate as date,
							@iStrFatherName as varchar(50)='',
							@iStrFatherOccupation as varchar(50)='',
							@iDtFatherBirthDate as date,
							@iStrMotherName as varchar(50)='',
							@iStrMotherOccupation as varchar(50)='',
							@iDtMotherBirthDate as date,
							@iStrParentAddress1 as varchar(150)='',
							@iStrParentAddress2 as varchar(350)='',
							@iStrContactNum1 as varchar(25)='',
							@iStrContactNum2 as varchar(15)='',
							@iStrEmailAddress as varchar(100)='',
							@iStrContactPersonName as varchar(75)='',
							@iStrContactPersonNumber as varchar(15)='',
							@iStrContactPersonAddress1 as varchar(150)='',
							@iStrContactPersonAddress2 as varchar(350)=''
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO dbo.TbEmployeeContactInfo
           (EmployeeId
           ,SpouseName
           ,SpouseOccupation
           ,SpouseBirthDate
           ,FatherName
           ,FatherOccupation
           ,FatherBirthDate
           ,MotherName
           ,MotherOccupation
           ,MotherBirthDate
           ,ParentAddress1
           ,ParentAddress2
           ,ContactNum1
           ,ContactNum2
           ,EmailAddress
           ,ContactPersonName
           ,ContactPersonNumber
           ,ContactPersonAddress1
           ,ContactPersonAddress2)
	Values(
		@iIntEmployeeId,
		@iStrSpouseName,
		@iStrSpouseOccupation,
		@iDtSpouseBirthDate,
		@iStrFatherName,
		@iStrFatherOccupation,
		@iDtFatherBirthDate,
		@iStrMotherName,
		@iStrMotherOccupation,
		@iDtMotherBirthDate,
		@iStrParentAddress1,
		@iStrParentAddress2,
		@iStrContactNum1,
		@iStrContactNum2,
		@iStrEmailAddress,
		@iStrContactPersonName,
		@iStrContactPersonNumber,
		@iStrContactPersonAddress1,
		@iStrContactPersonAddress2
	);


    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeContactInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_EmployeeContactInfo_Update] 
							@iIntEmployeeId as int,
							@iStrSpouseName as varchar(50)='',
							@iStrSpouseOccupation as varchar(50)='',
							@iDtSpouseBirthDate as date,
							@iStrFatherName as varchar(50)='',
							@iStrFatherOccupation as varchar(50)='',
							@iDtFatherBirthDate as date,
							@iStrMotherName as varchar(50)='',
							@iStrMotherOccupation as varchar(50)='',
							@iDtMotherBirthDate as date,
							@iStrParentAddress1 as varchar(150)='',
							@iStrParentAddress2 as varchar(350)='',
							@iStrContactNum1 as varchar(25)='',
							@iStrContactNum2 as varchar(15)='',
							@iStrEmailAddress as varchar(100)='',
							@iStrContactPersonName as varchar(75)='',
							@iStrContactPersonNumber as varchar(15)='',
							@iStrContactPersonAddress1 as varchar(150)='',
							@iStrContactPersonAddress2 as varchar(350)=''
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbEmployeeContactInfo
		Set
			SpouseName=@iStrSpouseName,
			SpouseOccupation=@iStrSpouseOccupation,
			SpouseBirthDate=@iDtSpouseBirthDate,
			FatherName=@iStrFatherName,
			FatherOccupation=@iStrFatherOccupation,
			FatherBirthDate=@iDtFatherBirthDate,
			MotherName=@iStrMotherName,
			MotherOccupation=@iStrMotherOccupation,
			MotherBirthDate=@iDtMotherBirthDate,
			ParentAddress1=@iStrParentAddress1,
			ParentAddress2=@iStrParentAddress2,
			ContactNum1=@iStrContactNum1,
			ContactNum2=@iStrContactNum2,
			EmailAddress=@iStrEmailAddress,
			ContactPersonName=@iStrContactPersonName,
			ContactPersonNumber=@iStrContactPersonNumber,
			ContactPersonAddress1=@iStrContactPersonAddress1,
			ContactPersonAddress2=@iStrContactPersonAddress2
		Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_GetByEmpId]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_EmployeeEducation_GetByEmpId] 
							@iIntEmployeeId as int
							
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		EmployeeId,
		Elementary,
		ElemDateGraduated,
		HighSchool,
		HighSchoolDateGraduated,
		Vocational,
		VocationalCourse,
		VocationalDateGraduated,
		College,
		CollegeCourse,
		CollegeDateGraduated,
		HighestEducAttainment,
		EducationalBackgroundRemarks
	From dbo.TbEmployeeEducation
	Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeEducation_Insert] 
							@iIntEmployeeId as int,
							@iStrElementary as varchar(150)='',
							@iDtElemDateGraduated as date,
							@iStrHighSchool as varchar(150)='',
							@iDtHighSchoolDateGraduated as date,
							@iStrVocational as varchar(150)='',
							@iStrVocationalCourse as varchar(150)='',
							@iDtVocationalDateGraduated as date,
							@iStrCollege as varchar(150)='',
							@iStrCollegeCourse as varchar(150)='',
							@iDtCollegeDateGraduated as date,
							@iStrHighestEducAttainment varchar(35)='',
							@iStrEducationalBackgroundRemarks as varchar(max)=''
							
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO dbo.TbEmployeeEducation
           (EmployeeId
           ,Elementary
           ,ElemDateGraduated
           ,HighSchool
           ,HighSchoolDateGraduated
           ,Vocational
           ,VocationalCourse
           ,VocationalDateGraduated
           ,College
           ,CollegeCourse
           ,CollegeDateGraduated
		   ,HighestEducAttainment
           ,EducationalBackgroundRemarks)
	Values(
		@iIntEmployeeId,
		@iStrElementary,
		@iDtElemDateGraduated,
		@iStrHighSchool,
		@iDtHighSchoolDateGraduated,
		@iStrVocational,
		@iStrVocationalCourse,
		@iDtVocationalDateGraduated,
		@iStrCollege,
		@iStrCollegeCourse,
		@iDtCollegeDateGraduated,
		@iStrHighestEducAttainment,
		@iStrEducationalBackgroundRemarks
	);


    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEducation_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_EmployeeEducation_Update] 
							@iIntEmployeeId as int,
							@iStrElementary as varchar(150)='',
							@iDtElemDateGraduated as date,
							@iStrHighSchool as varchar(150)='',
							@iDtHighSchoolDateGraduated as date,
							@iStrVocational as varchar(150)='',
							@iStrVocationalCourse as varchar(150)='',
							@iDtVocationalDateGraduated as date,
							@iStrCollege as varchar(150)='',
							@iStrCollegeCourse as varchar(150)='',
							@iDtCollegeDateGraduated as date,
							@iStrHighestEducAttainment varchar(35)='',
							@iStrEducationalBackgroundRemarks as varchar(max)=''
							
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbEmployeeEducation
		Set
			Elementary=@iStrElementary,
			ElemDateGraduated=@iDtElemDateGraduated,
			HighSchool=@iStrHighSchool,
			HighSchoolDateGraduated=@iDtHighSchoolDateGraduated,
			Vocational=@iStrVocational,
			VocationalCourse=@iStrVocationalCourse,
			VocationalDateGraduated=@iDtVocationalDateGraduated,
			College=@iStrCollege,
			CollegeCourse=@iStrCollegeCourse,
			CollegeDateGraduated=@iDtCollegeDateGraduated,
			HighestEducAttainment=@iStrHighestEducAttainment,
			EducationalBackgroundRemarks=@iStrEducationalBackgroundRemarks
	   Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_GetByEmpId]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_EmployeeEmpInfo_GetByEmpId] 
							@iIntEmployeeId as int
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		EmployeeId,
		Designation,
		Department,
		EmploymentStatus,
		BasicPay,
		DateHired,
		TINNo,
		SSSNo,
		PhilHealth,
		PagIbigNo,
		CharRefFullName1,
		CharRefOccupation1,
		CharRefContactNum1,
		CharRefFullName2,
		CharRefOccupation2,
		CharRefContactNum2,
		CharRefFullName3,
		CharRefOccupation3,
		CharRefContactNum3
	From dbo.TbEmployeeEmpInfo
    Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_Insert]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Usp_EmployeeEmpInfo_Insert] 
							@iIntEmployeeId as int,
							@iStrDesignation as varchar(75)='',
							@iStrDepartment as varchar(50)='',
							@iStrEmploymentStatus as varchar(50)='',
							@iDecBasicPay as decimal(18,2),
							@iDtDateHired as date,
							@iStrTINNo as varchar(50)='',
							@iStrSSSNo as varchar(50)='',
							@iStrPhilHealth as varchar(50)='',
							@iStrPagIbigNo as varchar(50)='',
							@iStrCharRefFullName1 as varchar(75)='',
							@iStrCharRefOccupation1 as varchar(50)='',
							@iStrCharRefContactNum1 as varchar(15)='',
							@iStrCharRefFullName2 as varchar(75)='',
							@iStrCharRefOccupation2 as varchar(50)='',
							@iStrCharRefContactNum2 as varchar(15)='',
							@iStrCharRefFullName3 as varchar(75)='',
							@iStrCharRefOccupation3 as varchar(50)='',
							@iStrCharRefContactNum3 as varchar(15)=''
							
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO dbo.TbEmployeeEmpInfo
           (EmployeeId
           ,Designation
           ,Department
           ,EmploymentStatus
           ,BasicPay
           ,DateHired
           ,TINNo
           ,SSSNo
           ,PhilHealth
           ,PagIbigNo
           ,CharRefFullName1
           ,CharRefOccupation1
           ,CharRefContactNum1
           ,CharRefFullName2
           ,CharRefOccupation2
           ,CharRefContactNum2
           ,CharRefFullName3
           ,CharRefOccupation3
           ,CharRefContactNum3)
	Values(
		@iIntEmployeeId,
		@iStrDesignation,
		@iStrDepartment,							
		@iStrEmploymentStatus,
		@iDecBasicPay,
		@iDtDateHired,
		@iStrTINNo,
		@iStrSSSNo,
		@iStrPhilHealth,
		@iStrPagIbigNo,
		@iStrCharRefFullName1,
		@iStrCharRefOccupation1,
		@iStrCharRefContactNum1,
		@iStrCharRefFullName2,
		@iStrCharRefOccupation2,
		@iStrCharRefContactNum2,
		@iStrCharRefFullName3,
		@iStrCharRefOccupation3,
		@iStrCharRefContactNum3
	);


    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeEmpInfo_Update]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_EmployeeEmpInfo_Update] 
							@iIntEmployeeId as int,
							@iStrDesignation as varchar(75)='',
							@iStrDepartment as varchar(50)='',
							@iStrEmploymentStatus as varchar(50)='',
							@iDecBasicPay as decimal(18,2),
							@iDtDateHired as date,
							@iStrTINNo as varchar(50)='',
							@iStrSSSNo as varchar(50)='',
							@iStrPhilHealth as varchar(50)='',
							@iStrPagIbigNo as varchar(50)='',
							@iStrCharRefFullName1 as varchar(75)='',
							@iStrCharRefOccupation1 as varchar(50)='',
							@iStrCharRefContactNum1 as varchar(15)='',
							@iStrCharRefFullName2 as varchar(75)='',
							@iStrCharRefOccupation2 as varchar(50)='',
							@iStrCharRefContactNum2 as varchar(15)='',
							@iStrCharRefFullName3 as varchar(75)='',
							@iStrCharRefOccupation3 as varchar(50)='',
							@iStrCharRefContactNum3 as varchar(15)=''
							
AS
BEGIN
	SET NOCOUNT ON;

	Update dbo.TbEmployeeEmpInfo
		Set			
			Designation=@iStrDesignation,
			Department=@iStrDepartment,
			EmploymentStatus=@iStrEmploymentStatus,
			BasicPay=@iDecBasicPay,
			DateHired=@iDtDateHired,
			TINNo=@iStrTINNo,
			SSSNo=@iStrSSSNo,
			PhilHealth=@iStrPhilHealth,
			PagIbigNo=@iStrPagIbigNo,
			CharRefFullName1=@iStrCharRefFullName1,
			CharRefOccupation1=@iStrCharRefOccupation1,
			CharRefContactNum1=@iStrCharRefContactNum1,
			CharRefFullName2=@iStrCharRefFullName2,
			CharRefOccupation2=@iStrCharRefOccupation2,
			CharRefContactNum2=@iStrCharRefContactNum2,
			CharRefFullName3=@iStrCharRefFullName3,
			CharRefOccupation3=@iStrCharRefOccupation3,
			CharRefContactNum3=@iStrCharRefContactNum3
		Where EmployeeId=@iIntEmployeeId;

    SET NOCOUNT OFF;
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_User_GetByUserName]    Script Date: 2/4/2020 3:19:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[Usp_User_GetByUserName] @iStrUserName varchar(64)
AS
BEGIN	
	SET NOCOUNT OFF;

	Select 
		UserId, PasswordHash, PasswordSalt from dbo.TbUsers
	where UserName=@iStrUserName;
	

    SET NOCOUNT ON;
END




GO
