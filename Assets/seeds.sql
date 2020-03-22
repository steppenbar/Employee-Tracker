   INSERT INTO role (title, salary, department_id)
VALUES ("Developer", 6000.00, 2),
    ("Engineer", 12500.00, 2),
    ("Financial Analyst", 8000.00, 3),
    ("Manager", 12000.00, 1),
    ("Salesman", 6000.00, 4),
    ("Vice President", 18000.00, 1),
    ("Vice President", 18000.00, 2),
    ("Director", 90000.00, 3),
    ("Admin", 20000.00, 1),
    ("President", 20000.00, 1),
    ("Analyst", 13000.00, 2);
    
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom ", "Landry", 1, 2),
    ("Hank", "Hill", 3, 7),
    ("Dale", "Gribble", 2, 5),
    ("Peggy", "Hill", 1, 3),
    ("Nancy", "Redcorn", 4, 4),
    ("Bill", "Dauterive", 5, 6),
    ("Mike ", "Judge", 2, 3),
    ("Jimmy", "Wichard", 4, 2);