USE [master]
GO

/****** Object:  Database [ClimaTempoSimples]    Script Date: 10/6/2021 6:32:44 PM ******/
CREATE DATABASE [ClimaTempoSimples]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ClimaTempoSimples', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\ClimaTempoSimples.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ClimaTempoSimples_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\ClimaTempoSimples_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ClimaTempoSimples].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ClimaTempoSimples] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET ARITHABORT OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ClimaTempoSimples] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ClimaTempoSimples] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET  ENABLE_BROKER 
GO

ALTER DATABASE [ClimaTempoSimples] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ClimaTempoSimples] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET RECOVERY FULL 
GO

ALTER DATABASE [ClimaTempoSimples] SET  MULTI_USER 
GO

ALTER DATABASE [ClimaTempoSimples] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ClimaTempoSimples] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ClimaTempoSimples] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ClimaTempoSimples] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ClimaTempoSimples] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ClimaTempoSimples] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [ClimaTempoSimples] SET QUERY_STORE = OFF
GO

ALTER DATABASE [ClimaTempoSimples] SET  READ_WRITE 
GO


