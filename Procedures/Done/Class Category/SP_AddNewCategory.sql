Create Procedure SP_AddNewCategory
@Cat_Name nvarchar(50)
AS
insert into TblCategory (Cat_Name) Values (@Cat_Name);
return