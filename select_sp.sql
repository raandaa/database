---- select procedures

create proc course_select_sp
as
begin
	select * 
	from Course
end

 

create proc department_select_sp
as
begin
	select *
	from Department
end

 

create proc exam_select_sp
as
begin
	select *
	from Exam
end

 

create proc exam_Q_std_select_sp
as
begin
	select *
	from exam_Q_std
end

 

create proc instructor_select_sp
as
begin
	select *
	from Instructor
end



 

create proc instructor_Course_select_sp
as
begin
	select *
	from Instructor_Course
end



 

create proc question_choices_select_sp
as
begin
	select * 
	from Question_choices
end



 

create proc questions_select_sp
as
begin
	select *
	from Questions
end



 

create proc student_select_sp
as 
begin
	select *
	from Student
end


 

create proc student_course_select_sp
as
begin
	select *
	from student_course
end

 
create proc topic_select_sp
as
begin
	select *
	from Topic
end

