select * from tblPerson

Alter table tblPerson
ADD constraint UQ_tblPerson_Email UNIQUE(Email)

insert into tblPerson values(2,'XYZ', 'a@a.com', 1, 20)--it gives an error

Alter table tblPerson
Drop constraint [UQ_tblPerson_Email]