select * from tblPerson
select * from tblGender

insert into tblPerson(ID, Name,Email, GenderID) values (11,'johnny','j@m.com',NULL)

Alter table tblPerson
Add constraint DF_tblPerson_GenderID
Default 3 for GenderID

Alter table tblPerson
DROP constraint DF_tblPerson_GenderID

delete from tblPerson where ID = 8
delete from tblGender where ID = 3

