USE employees_db;
INSERT INTO department (name)
VALUES 
("IT"),
("Sales"),
("Engineering"),
("Finance"),
("Human Resources"),
("Upper Level Management");

INSERT INTO role (title, salary, department_id)
VALUES
("Site Reliability Engineer", 86000, 1),
("IT Manager",100000,1),
("Database Admin",65000,1),
("Recruitment Specialist",60000,5),
("Work Force Coordinator",50000,5),
("Payroll Administrator",55000,4),
("Data Center Analyst",60000,1),
("Systems Analyst",60000,1),
("Engineer",80000,3),
("Senior Engineer",90000,3),
("Full Stack Developer",90000, 1),
("Sales Representive",50000, 2),
("CEO", 200000, 6); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("James", "Bond",13,null),
("Michael","Douglas",12,1),
("Baron", "Davis",11,4),
("Kobe","Bryant",2,1),
("Sidney","Deane",1,4),
("Bubba","Gump",5,1),
("Kyrie","Irving",6,1),
("Billy","Hoyle",7,4),
("Clarissa","Roberts",8,4),
("Megan","Good",10,1),
("Wood","Harris",4,1),
("Jeffrey","Dahmer",11,1),
("Michael","Jordan",9,10),
("Paul","Walker",3,4);
