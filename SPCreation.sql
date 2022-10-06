select * from dbo.SUPERHERO

GO
create PROCEDURE GetHero @gender CHAR(7)
AS
    SELECT * from dbo.SUPERHERO WHERE SH_GENDER = @gender;
GO

EXEC GetHero 'Male'