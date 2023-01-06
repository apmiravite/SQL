DECLARE @row INT;
set @row=20

WHILE ( @row>0)
begin
    PRINT replicate("* ",@row)
    SET @row  = @row  - 1
END
