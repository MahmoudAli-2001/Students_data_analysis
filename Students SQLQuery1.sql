
-- 1. Select the rows
select * from [Students - Students]

-- 2. Insert multiple rows into Employees in one query.
INSERT INTO [Students - Students] values(5001,36,'Male','High School',7.5,2.3,3,3.5,5,7,7.5,84,38,1,0,'good',10,43.9,37.1,73.6,50)

--3. Update the age of the employee with student_id = 3 to 100.
update [Students - Students] set age = 100 where student_id = 3

--4. Write a query to sort students by age ascending
select age from [Students - Students] 
order by age asc

--5. Write a query to display the average self_study_hours grouped by age
select age ,avg(self_study_hours) from [Students - Students]
group by age

--6. Create a new column "Total_leisure_time" which is the result of adding (social_media_hours + gaming_hours + screen_time_hours)
select (social_media_hours + gaming_hours + screen_time_hours)  as Total_leisure_time from [Students - Students]
