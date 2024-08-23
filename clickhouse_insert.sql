INSERT INTO work_orders (Id, Title, Number, Status, Priority_Id, Type, Created_At, Completed_At, Tag, Category_Id, Total_Duration) VALUES
(1, 'Order 1', 1001, 'Open', 1, 'corrective', now(), addHours(now(), 1), 'Tag1', 10, 60),
(2, 'Order 2', 1002, 'In Progress', 2, 'preventive', addDays(now(), -1), addHours(now(), 2), 'Tag2', 20, 120),
(3, 'Order 3', 1003, 'Closed', 3, 'corrective', addDays(now(), -2), now(), 'Tag3', 30, 180),
(4, 'Order 4', 1004, 'Open', 1, 'preventive', addDays(now(), -3), addHours(now(), 1), 'Tag4', 40, 240),
(5, 'Order 5', 1005, 'Completed', 2, 'corrective', addDays(now(), -4), addHours(now(), 3), 'Tag5', 50, 300);

