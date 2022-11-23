-- INSERT INTO table_name(col1, col2, col3,...)
-- VALUES (value1, value2,value3,.....);


INSERT INTO department(ID,Name)
VALUES ("sales");

INSERT INTO department(ID,Name)
VALUES ("sales");

INSERT INTO  department(ID,Name)
VALUES ("engineering");

INSERT INTO  department(ID,Name)
VALUES ("engineering");

INSERT INTO  department(ID,Name)
VALUES ("accounts");

INSERT INTO  department(ID,Name)
VALUES ("accounts");

INSERT INTO department(ID,Name)
VALUES ("legal");

INSERT INTO department(ID,Name)
VALUES ("legal");

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0001,"sales_lead",80000.00,10);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0002,"salesperson",65000.00,10);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0003,"lead_engineer",90000.00,20);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0004,"software_engineer", 80000.00,20);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0005,"account_manager", 90000.00,30);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0006,"accountant", 80000.00,30);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0007,"legal_team_lead",150000.00,40);

INSERT INTO roles(ID,title,salary,department_Id)
VALUES (0008,"lawyer",130000.00,40);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES (0001,"Elene","Ecru",1010,null);

INSERT INTO employee(ID,first_name,last_name,role_id,manager_id)
VALUES(0002,"Lexi","Lavender",1020,1);

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