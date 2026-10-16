# Library Management System ER Diagram

![Library management system ER diagram example: books, authors, book copies, members, loans and fines, with a BOOK_AUTHOR table for many authors](preview.webp)

A library database where books and authors are many-to-many, copies are lent rather than titles, and a late loan can have one fine. BOOK_AUTHOR shows how a link table resolves a many-to-many relationship. A frequent assignment in database courses.

## Input text

```text
Library management system: each book has one or more authors, and an author can write many books. The library holds several copies of each book. Members borrow copies; each loan records the loan date, the due date and the return date. A loan returned late can have one fine.
```

The same text is in [source.txt](source.txt). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
