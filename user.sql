CREATE TABLE users (
   id serial PRIMARY KEY,   
   fname varchar(25),
   lname varchar(25),
   email varchar(50), 
   dateCreated timestamp DEFAULT current_timestamp);
