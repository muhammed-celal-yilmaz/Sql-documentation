USE [master]
GO

/****** Object:  Database [Banking]    Script Date: 3.11.2021 12:24:48 ******/
CREATE DATABASE [Banking]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Banking', FILENAME = N'C:\Users\celal yılmaz\Banking.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Banking_log', FILENAME = N'C:\Users\celal yılmaz\Banking_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Banking].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Banking] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Banking] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Banking] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Banking] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Banking] SET ARITHABORT OFF 
GO

ALTER DATABASE [Banking] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Banking] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Banking] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Banking] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Banking] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Banking] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Banking] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Banking] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Banking] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Banking] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Banking] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Banking] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Banking] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Banking] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Banking] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Banking] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Banking] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Banking] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Banking] SET  MULTI_USER 
GO

ALTER DATABASE [Banking] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Banking] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Banking] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Banking] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Banking] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Banking] SET QUERY_STORE = OFF
GO

USE [Banking]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [Banking] SET  READ_WRITE 
GO

