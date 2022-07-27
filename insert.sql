INSERT INTO customer(customer_name, email) VALUES
('Steve', 'steve@gmail.com'), 
('John', 'john@hotmail.com'),  
('Jack', 'always@jillshouse.com'); 

INSERT INTO theatre(theatre_name, "address") VALUES
('Ballyhoo', '227 Main st. Grahm, TX'), 
('CineNoNo', '5150 Dr. Tyler, TX'), 
('Texas Drive in', '3218 Davis St. Stephenville, TX'); 

INSERT INTO movie(theatre_id, movie_title, descrip) VALUES
(1,'Raising Arizona','Love story about kidnapping and karma'), 
(2,'The Great Gatsby','Drunken story about a playboy and his life'), 
(3,'The Shawshank Redemption','Prison sucks so seek revenge and forge lasting friendships');

INSERT INTO concession(concession_name, price) VALUES
('KitKat', 19.99), 
('Popcorn', 35.99),
('Coke', 15.99),
('Jack Daniels', 25.99),
('Reeses', 22.99);


INSERT INTO ticket(movie_id, customer_id) VALUES
(5, 19),
(6, 20),
(7, 21);

INSERT INTO sale(customer_id, concession_id, ticket_id) VALUES
(19, 6, 20),
(19, 7, 21),
(20, 8, 22);


