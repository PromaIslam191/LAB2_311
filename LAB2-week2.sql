______ Activity 01 _______

SELECT last_name , salary "weekly salary",Department_Id
FROM emps;

_____ Activity 02(A) ______

SELECT E.LNAME, E.FNAME
FROM EMPLOYEE E, EMPLOYEE S
WHERE S.FNAME='Franklin' AND S.LNAME='Wong' AND E.SUPERSSN=S.SSN;


____ Activity 02(B) ______

SELECT LNAME, FNAME FROM EMPLOYEE, DEPENDENT 
WHERE employee.sex='F' AND SSN=ESSN AND FNAME=DEPENDENT_NAME;


____ Activity 02(C) _______

SELECT Last_Name, Hire_Date ,Manager_id
FROM emps

_____ Activity 02(D) _______

SELECT DNAME, LNAME, FNAME, PNAME, HOURS 
FROM DEPARTMENT, EMPLOYEE,WORKS_ON, PROJECT 
WHERE DNUMBER = DNO AND SSN = ESSN AND PNO = PNUMBER

_____  Activity 03 ______

SELECT last_name, job_id, hire_date
FROM emps
WHERE hire_date BETWEEN '20-Feb-1998' AND '01-May-1998'
ORDER BY hire_date ASC;

_____ Activity 04 _______

SELECT Last_Name
FROM emps
WHERE Department_Id IN (20,50)
ORDER BY Last_Name;



