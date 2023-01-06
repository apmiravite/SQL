declare @row INT;
set @row=1

while (@row<=20)
begin
    print replicate("* ", @row)
    set @row=@row+1
end
