INSERT INTO department (name)
VALUES 
    ("engineering"),
    ("finance"),
    ("human resources"),
    ("legal"),
    ("marketing"),
    ("sales");

INSERT INTO job (title, salary, department_id)
VALUES 
    ("Software Engineer", 120000, 1),
    ("Senior Engineer", 150000, 1),
    ("Financial Analyst", 130000, 2),
    ("Account Manager", 125000, 2),
    ("Recruiter", 50000, 3),
    ("HR Director", 75000, 3),
    ("Legal Manager", 130000, 4),
    ("Legal Assistant", 80000, 4),
    ("Marketing Director", 90000, 5),
    ("Marketing Manager", 80000, 5),
    ("Sales Manager", 90000, 6),
    ("Sales Rep", 50000, 6);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 
    ("Brikena", "Prendaj", 9, 1),
    ("Claire", "Campbell", 8, 2),
    ("Allison", "Galante", 7, 3),
    ("Lauren", "Hagan", 6, 4),
    ("Joe", "Petro", 5, 5),
    ("Orli", "Cole", 4, 6),
    ("Gabi", "Marcus", 3, 7),
    ("Athena", "Abdien", 2, 8),
    ("Katie", "Allard", 1, 9),
    ("Ezra", "Price", 4, NULL),
    ("Sam", "Price", 6, NULL),
    ("Jane", "McMahon", 8, NULL);