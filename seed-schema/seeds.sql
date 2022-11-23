-- INSERT INTO table_name(col1, col2, col3,...)
-- VALUES (value1, value2,value3,.....);


INSERT INTO department(Name)
VALUES ("sales");

INSERT INTO department(Name)
VALUES ("sales");

INSERT INTO  department(Name)
VALUES ("engineering");

INSERT INTO  department(Name)
VALUES ("engineering");

INSERT INTO  department(Name)
VALUES ("accounts");

INSERT INTO  department(Name)
VALUES ("accounts");

INSERT INTO department(Name)
VALUES ("legal");

INSERT INTO department(Name)
VALUES ("legal");

INSERT INTO roles(title,salary,department_Id)
VALUES ("sales_lead",80000.00,10);

INSERT INTO roles(title,salary,department_Id)
VALUES ("salesperson",65000.00,10);

INSERT INTO roles(title,salary,department_Id)
VALUES ("lead_engineer",90000.00,20);

INSERT INTO roles(title,salary,department_Id)
VALUES ("software_engineer", 80000.00,20);

INSERT INTO roles(title,salary,department_Id)
VALUES ("account_manager", 90000.00,30);

INSERT INTO roles(title,salary,department_Id)
VALUES ("accountant", 80000.00,30);

INSERT INTO roles(title,salary,department_Id)
VALUES ("legal_team_lead",150000.00,40);

INSERT INTO roles(title,salary,department_Id)
VALUES ("lawyer",130000.00,40);

INSERT INTO employee(first_name,last_name,role_id,manager_id)
VALUES ("Elene","Ecru",1010,null);

INSERT INTO employee(first_name,last_name,role_id,manager_id)
VALUES("Lexi","Lavender",1020,1);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0003,"Rodger","Dodger",2010, null);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0004,"Peter", "Parker",2020, 3);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0005,"Maximus", "Decidus",3010, null);

INSERT INTO employeeID(ID,first_name,last_name,role_id,manager_id)
VALUES (0006,"Ronald", "McDonald", 3020, 5);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0007,"Siobahn", "OLeary", 4010, null);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0008,"Errol", "Flan",4020,7);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0009,"Fred","Larsen", 4020, 7);