SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[spOnlyOnFluttershy]
AS
    SELECT  FluttershysSpecialColumn
    FROM    dbo.tblOnlyOnFluttershy;
GO
