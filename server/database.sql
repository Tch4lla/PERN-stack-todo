CREATE DATABASE pernTodoTwo

CREATE TABLE todos(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255),
    date_created DATE DEFAULT CURRENT_DATE
);