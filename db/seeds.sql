INSERT INTO department (department_name)
VALUES ("Sales"),
       ("Accounting"),
       ("Human Resources"),
       ("Business Integrations");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 90000, 1),
       ("Sales Lead", 80000, 1),
       ("Sales Representative", 45000, 1),
       ("Accounting Manager", 85000, 2),
       ("Accounting Lead", 75000, 2),
       ("Accounting Representative", 40000, 2),
       ("HR Manager", 80000, 3),
       ("HR Lead", 70000, 3),
       ("HR Representative", 35000, 3),
       ("BI Manager", 120000, 4),
       ("Systems Administrator", 100000, 4),
       ("Application Administrator", 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jack", "Smith", 1, NULL),
       ("Rich", "Richy", 2, 1),
       ("Nob", "loss", 3, 1),
       ("Rick", "Ross", 4, NULL),
       ("Sal", "Selene", 5, 4),
       ("Michael", "Jordan", 6, 4),
       ("Nick", "Mortis", 7, NULL),
       ("John", "Henderson", 8, 7),
       ("Sunny", "Hacks", 9, 7),
       ("Pauly", "Richardson", 10, NULL),
       ("Lilly", "Ray", 11, 10),
       ("Tim", "Sienfeld", 12, 10);