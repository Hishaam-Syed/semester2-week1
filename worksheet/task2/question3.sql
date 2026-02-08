-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT DepartmentName, count(EnrolmentID) from Department JOIN Course ON Department.Departmentid=course.Departmentid Join Enrolment ON course.courseid=enrolment.courseid GROUP BY DepartmentName;