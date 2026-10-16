# Library Class Diagram

```mermaid
classDiagram
class Library {
  +String name
  +String address
  +addBook(Book book) void
  +removeBook(Book book) void
}
class Book {
  +String title
  +String author
  +String isbn
}
class Member {
  +String name
  +String memberId
  +borrowBook(Book book) boolean
  +returnBook(Book book) boolean
}
class Loan {
  +Date loanDate
  +Date dueDate
}
class Staff {
  +String name
  +String staffId
}
class Librarian {
  +addBook(Book book) void
  +removeBook(Book book) void
}
Library o-- "*" Book
Member "1" --> "0..5" Loan
Loan "1" --> "1" Book
Staff <|-- Librarian
```

A UML class diagram for a library: Library, Book, Member, Loan, Staff and Librarian, with attributes, methods, multiplicities and one inheritance link. Use it as a draft for object-oriented design.

## Input text

```text
Library system class diagram: a Library holds many Books. A Book has a title, author and ISBN. A Member has a name and member ID and can borrow up to 5 books at a time; each Loan records one member, one book, the loan date and the due date. A Librarian is a kind of Staff and can add or remove books.
```

The text is in [source.txt](source.txt) and the diagram source in [diagram.mmd](diagram.mmd). Made with the [UML Diagram Generator](https://www.eidora.io/tools/uml-diagram-generator).
