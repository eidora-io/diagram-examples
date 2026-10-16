CREATE TABLE authors (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, email VARCHAR(255) UNIQUE);
CREATE TABLE posts (id SERIAL PRIMARY KEY, author_id INT NOT NULL REFERENCES authors(id), title VARCHAR(200), body TEXT, published_at TIMESTAMP);
CREATE TABLE tags (id SERIAL PRIMARY KEY, name VARCHAR(50) UNIQUE);
CREATE TABLE post_tags (post_id INT REFERENCES posts(id), tag_id INT REFERENCES tags(id), PRIMARY KEY (post_id, tag_id));
CREATE TABLE comments (id SERIAL PRIMARY KEY, post_id INT NOT NULL REFERENCES posts(id), author_name VARCHAR(100), body TEXT, created_at TIMESTAMP);
