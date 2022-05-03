INSERT INTO departments (department_name)
VALUES ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO roles (title, department_id, salary)
VALUES ("SalesPerson", 1, 80000.00),
        ("Lead Engineer", 2, 150000.00),
        ("Software Engineer", 2, 120000.00),
        ("Account Manager", 3, 160000.00),
        ("Accountant", 3, 125000.00),
        ("Legal Team Lead", 4, 250000.00),
        ("Lawyer", 4, 190000.00);

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES ("Gene", "Grove", 2, NULL),
        ("Alec", "Dziwanowski", 3, 2),
        ("Dane", "Edwards", 4, NULL),
        ("Andrew", "Layendecker", 5, 4),
        ("Joshua", "Christianson", 1, NULL),
        ("Jason", "Thekkekara", 6, NULL),
        ("Nick", "Ferrer", 7, 6);