INSERT INTO department (department_name)
VALUES ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO role (title, department_id, salary)
VALUES ("SalesPerson", 1, 80000.00),
        ("Lead Engineer", 2, 150000.00),
        ("Software Engineer", 2, 120000.00),
        ("Account Manager", 3, 160000.00),
        ("Accountant", 3, 125000.00),
        ("Legal Team Lead", 4, 250000.00),
        ("Lawyer", 4, 190000.00);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gene", "Grove", 2, 2),
        ("Alec", "Dziwanowski", 3, 2),
        ("Dane", "Edwards", 4, 4),
        ("Andrew", "Layendecker", 5, 4),
        ("Joshua", "Christianson", 1, 1),
        ("Jason", "Thekkekara", 6, 6),
        ("Nick", "Ferrer", 7, 6);