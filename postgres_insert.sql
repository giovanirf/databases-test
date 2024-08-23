INSERT INTO databases (title) VALUES ('Work Orders');

INSERT INTO databases_cols (database_id, col_title, col_type, sortable) VALUES
(1, 'Id', 'INTEGER', FALSE),
(1, 'Title', 'VARCHAR(255)', TRUE),
(1, 'Number', 'INTEGER', TRUE),
(1, 'Status', 'VARCHAR(10)', TRUE),
(1, 'Priority_Id', 'VARCHAR(255)', TRUE),
(1, 'Type', 'VARCHAR(50)', TRUE),
(1, 'Created_At', 'TIMESTAMP', TRUE),
(1, 'Completed_At', 'TIMESTAMP', TRUE),
(1, 'Tag', 'VARCHAR(100)', TRUE),
(1, 'Category_Id', 'VARCHAR(255)', TRUE),
(1, 'Total_Duration', 'INTEGER', TRUE);

