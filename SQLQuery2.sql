select * from tblPerson
select * from tblGender
insert into tblGender values(1,'Male')
insert into tblGender values(2,'Female')
insert into tblGender values(3,'Unknown')

insert into tblPerson values(12,'sara','s@s.com',2,9)
insert into tblPerson values(13,'sara','s@s.com',2,NULL)
delete from tblPerson where ID = 12

Alter table tblPerson
Drop constraint [CK_tblPerson_Age]

Alter table tblPerson
ADD constraint CK_tblPerson_Age CHECK (Age > 0 AND Age < 150)