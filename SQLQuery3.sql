delete from tblPerson1

DBCC CHECKIDENT (tblPerson1, RESEED, 0)


Select * from tblPerson1

SET IDENTITY_INSERT tblPerson1 ON
SET IDENTITY_INSERT tblPerson1 OFF

insert into tblPerson1(PersonID, Name) values(5,'DJ')

insert into tblPerson1 values('Tillu')
delete from tblPerson1 where PersonID = 5