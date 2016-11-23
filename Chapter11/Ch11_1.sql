﻿CREATE DATABASE demo
GO

Use demo
GO 

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.MockQuery 
AS
BEGIN
	SET NOCOUNT ON;
	WAITFOR DELAY '00:00:01'
	SELECT 1
END
GO
