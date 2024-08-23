use materialization;

db.work_orders.insertMany([
  {
    "Id": 1,
    "Title": "Order 1",
    "Number": 1001,
    "Status": "Open",
    "Priority_Id": 1,
    "Type": "corrective",
    "Created_At": new ISODate("2024-08-21T14:00:00Z"),
    "Completed_At": new ISODate("2024-08-21T15:00:00Z"),
    "Tag": "Tag1",
    "Category_Id": 10,
    "Total_Duration": 60
  },
  {
    "Id": 2,
    "Title": "Order 2",
    "Number": 1002,
    "Status": "In Progress",
    "Priority_Id": 2,
    "Type": "preventive",
    "Created_At": new ISODate("2024-08-20T14:00:00Z"),
    "Completed_At": new ISODate("2024-08-20T16:00:00Z"),
    "Tag": "Tag2",
    "Category_Id": 20,
    "Total_Duration": 120
  },
  {
    "Id": 3,
    "Title": "Order 3",
    "Number": 1003,
    "Status": "Closed",
    "Priority_Id": 3,
    "Type": "corrective",
    "Created_At": new ISODate("2024-08-19T14:00:00Z"),
    "Completed_At": new ISODate("2024-08-19T17:00:00Z"),
    "Tag": "Tag3",
    "Category_Id": 30,
    "Total_Duration": 180
  },
  {
    "Id": 4,
    "Title": "Order 4",
    "Number": 1004,
    "Status": "Open",
    "Priority_Id": 1,
    "Type": "preventive",
    "Created_At": new ISODate("2024-08-18T14:00:00Z"),
    "Completed_At": new ISODate("2024-08-18T15:00:00Z"),
    "Tag": "Tag4",
    "Category_Id": 40,
    "Total_Duration": 240
  },
  {
    "Id": 5,
    "Title": "Order 5",
    "Number": 1005,
    "Status": "Completed",
    "Priority_Id": 2,
    "Type": "corrective",
    "Created_At": new ISODate("2024-08-17T14:00:00Z"),
    "Completed_At": new ISODate("2024-08-17T17:00:00Z"),
    "Tag": "Tag5",
    "Category_Id": 50,
    "Total_Duration": 300
  }
]);
