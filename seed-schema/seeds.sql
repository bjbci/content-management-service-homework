-- INSERT INTO table_name(col1, col2, col3,...)
-- VALUES (value1, value2,value3,.....);


INSERT INTO department(Name,department_Id)
VALUES ("sales",,10);

INSERT INTO department(Name,department_Id)
VALUES ("sales",10);

INSERT INTO  department(Name,department_Id)
VALUES ("engineering",20);

INSERT INTO  department(Name,department_Id)
VALUES ("engineering",20);

INSERT INTO  department(Name,department_Id)
VALUES ("accounts",30);

INSERT INTO  department(Name,department_Id)
VALUES ("accounts",30);

INSERT INTO department(Name,department_Id)
VALUES ("legal",40);

INSERT INTO department(Name,department_Id)
VALUES ("legal",40);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("sales_lead",80000.00,"sales",10);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("salesperson",65000.00,"sales",10);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("lead_engineer",90000.00,"engineering",20);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("software_engineer", 80000.00,"engineering",20);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("account_manager", 90000.00,"accounts",30);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("accountant", 80000.00,"accounts",30);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("legal_team_lead",150000.00,"legal",40);

INSERT INTO roles(title,salary,name,department_Id)
VALUES ("lawyer",130000.00,"legal",40);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Elene","Ecru","sales_lead",80000.00,"sales",1010,0);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES("Lexi","Lavender","salesperson",65000.00,"sales",1020,1);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Rodger","Dodger","lead_engineer",90000.00,"engineering",2010, 0);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Peter", "Parker","software_engineer", 80000.00,"engineering",2020, 3);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Maximus", "Decidus","account_manager", 90000.00,"accounts",3010, 0);

INSERT INTO employeeID(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Ronald", "McDonald","accountant", 80000.00,"accounts", 3020, 5);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Siobahn", "OLeary","accountant", 80000.00,"accounts", 4010, 0);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Errol", "Flan","legal_team_lead",150000.00,"legal",4020,7);

INSERT INTO employee(first_name,last_name,title,salary,name,role_id,manager_id)
VALUES ("Fred","Larsen","lawyer",130000.00,"legal", 4020, 7);