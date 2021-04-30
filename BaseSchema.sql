USE [master]
GO
/****** Object:  Database [Cognia_DEV]    Script Date: 30-04-2021 20:36:33 ******/
CREATE DATABASE [Cognia_DEV]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Cognia_DEV', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Cognia_DEV.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Cognia_DEV_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Cognia_DEV_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Cognia_DEV] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Cognia_DEV].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Cognia_DEV] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Cognia_DEV] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Cognia_DEV] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Cognia_DEV] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Cognia_DEV] SET ARITHABORT OFF 
GO
ALTER DATABASE [Cognia_DEV] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [Cognia_DEV] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Cognia_DEV] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Cognia_DEV] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Cognia_DEV] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Cognia_DEV] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Cognia_DEV] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Cognia_DEV] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Cognia_DEV] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Cognia_DEV] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Cognia_DEV] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Cognia_DEV] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Cognia_DEV] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Cognia_DEV] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Cognia_DEV] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Cognia_DEV] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Cognia_DEV] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Cognia_DEV] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Cognia_DEV] SET  MULTI_USER 
GO
ALTER DATABASE [Cognia_DEV] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Cognia_DEV] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Cognia_DEV] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Cognia_DEV] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Cognia_DEV] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Cognia_DEV] SET QUERY_STORE = OFF
GO
USE [Cognia_DEV]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 30-04-2021 20:36:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[name] [nchar](10) NULL,
	[address] [nvarchar](50) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [Cognia_DEV] SET  READ_WRITE 
GO
