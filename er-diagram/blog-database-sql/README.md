# ER Diagram From SQL: a Blog Database

![ER diagram example made from SQL CREATE TABLE statements: authors, posts, tags, a POST_TAG table with a composite key, and comments](preview.webp)

An ER diagram drawn from SQL CREATE TABLE statements for a blog: authors, posts, tags, post_tags and comments. Each foreign key becomes one relationship, and the composite key of post_tags marks it as a link table. It shows how an existing schema can be turned into a diagram.

## Source SQL

```sql
CREATE TABLE authors (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, email VARCHAR(255) UNIQUE);
CREATE TABLE posts (id SERIAL PRIMARY KEY, author_id INT NOT NULL REFERENCES authors(id), title VARCHAR(200), body TEXT, published_at TIMESTAMP);
CREATE TABLE tags (id SERIAL PRIMARY KEY, name VARCHAR(50) UNIQUE);
CREATE TABLE post_tags (post_id INT REFERENCES posts(id), tag_id INT REFERENCES tags(id), PRIMARY KEY (post_id, tag_id));
CREATE TABLE comments (id SERIAL PRIMARY KEY, post_id INT NOT NULL REFERENCES posts(id), author_name VARCHAR(100), body TEXT, created_at TIMESTAMP);
```

The same text is in [source.sql](source.sql). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
