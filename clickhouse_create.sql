CREATE TABLE work_orders
(
    Id Int32,
    Title String,
    Number Int32,
    Status String,
    Priority_Id Int32,
    Type String,
    Created_At DateTime,
    Completed_At DateTime,
    Tag String,
    Category_Id Int32,
    Total_Duration Int32
)
ENGINE = MergeTree()
ORDER BY Id;

