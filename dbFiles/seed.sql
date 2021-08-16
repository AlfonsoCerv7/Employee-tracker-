USE employees;

INSERT INTO department (name)
VALUES 
    ("Tacos"),
    ("Tamales");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Taco Maker", 50000, 1),
    ("Tamale Maker", 55000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("Alfonso", "Cervantes",1,NULL),
    ("Test", "Man",2,1);