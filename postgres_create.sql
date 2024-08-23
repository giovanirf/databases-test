CREATE TABLE databases (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL
);

CREATE TABLE databases_cols (
    id SERIAL PRIMARY KEY,
    database_id INTEGER REFERENCES databases(id),
    col_title VARCHAR(255) NOT NULL,
    col_type VARCHAR(50) NOT NULL,
    sortable BOOLEAN DEFAULT FALSE
);

