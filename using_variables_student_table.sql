declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use School
select * from student where name  = @namevalue;