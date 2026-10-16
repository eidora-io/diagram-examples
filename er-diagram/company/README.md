# Company ER Diagram: Employees, Departments and Projects

![Company ER diagram example: employees, departments with a manager, projects, hours on each project and dependents](preview.webp)

The classic company database: employees, departments, projects, hours worked and dependents. EMPLOYEE and DEPARTMENT are linked twice, once for works-in and once for manages. A staple of database textbooks.

## Input text

```text
Company database: each employee works in one department, and each department has one manager who is an employee. Employees work on projects, and we record the hours each employee works on each project. Each project is run by one department. Employees can have dependents.
```

The same text is in [source.txt](source.txt). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
