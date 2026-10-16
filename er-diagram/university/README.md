# University ER Diagram: Students, Courses and Enrollments

![University ER diagram example: students enroll in courses through an ENROLLMENT entity with semester and grade; courses belong to departments and are taught by instructors](preview.webp)

Students, courses, instructors and departments, with ENROLLMENT as an entity of its own because it records the semester and the grade. It shows why a many-to-many relationship that has its own data becomes a table. Fits course-registration and student-records systems.

## Input text

```text
University database: students enroll in courses, and each enrollment records the semester and the grade. Each course belongs to one department and is taught by one instructor. Instructors work in one department.
```

The same text is in [source.txt](source.txt). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
