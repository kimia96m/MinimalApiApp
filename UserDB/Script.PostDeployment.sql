if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName,LastName)
	values('kimia','darbeh'),
	('alo','darbeh'),
	('nazi','darbeh'),
	('pooria','darbeh'),
	('jila','darbeh');
end