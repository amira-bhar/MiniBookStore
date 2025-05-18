
INSERT INTO users (name, email, password, role) VALUES
('Admin User', 'admin@example.com', '$2a$10$N9qo8uLOickgx2ZMRZoMyeIjZAgcfl7p92ldGxad68LJZdL17lhWy', 'ADMIN'),
('John Doe', 'john@example.com', '$2a$10$N9qo8uLOickgx2ZMRZoMyeIjZAgcfl7p92ldGxad68LJZdL17lhWy', 'USER'),
('Test User', 'test@test.com', '$2a$10$N9qo8uLOickgx2ZMRZoMyeIjZAgcfl7p92ldGxad68LJZdL17lhWy', 'USER');  -- Password is: password



INSERT INTO books (title, author, price, image_url) VALUES
('Les Misérables', 'Victor Hugo', 13.99, 'miserables.jpg'),
('Madame Bovary', 'Gustave Flaubert', 12.49, 'mmebovary.jpg'),
('Jane Eyre', 'Charlotte Brontë', 11.79, 'janeEyre.jpg'),
('Wuthering Heights', 'Emily Brontë', 10.59, 'WutheringHeights.jpg'),
('The Picture of Dorian Gray', 'Oscar Wilde', 9.89, 'ThePictureofDorianGray.jpg'),

('Eragon', 'Christopher Paolini', 14.49, 'Eragon.jpg'),
('Le Livre des étoiles', 'Erik L’Homme', 13.99, 'LeLivredesétoiles.jpg'),
('La Passe-miroir', 'Christelle Dabos', 15.99, 'LaPasse-miroir.jpg'),
('Ender’s Game', 'Orson Scott Card', 16.99, 'EndersGame.jpg'),
('Brave New World', 'Aldous Huxley', 12.99, 'BraveNewWorld.jpg'),

('L’Analyste', 'John Katzenbach', 14.89, 'Analyste.jpg'),
('Le Chuchoteur', 'Donato Carrisi', 13.59, 'LeChuchoteur.jpg'),
('Before I Go to Sleep', 'S.J. Watson', 12.99, 'BeforeIGotoSleep.jpg'),
('Behind Closed Doors', 'B.A. Paris', 15.49, 'BehindClosedDoors.jpg'),
('Shutter Island', 'Dennis Lehane', 14.29, 'ShutterIsland.jpg'),

('Le Petit Prince', 'Antoine de Saint-Exupéry', 8.99, 'LePetitPrince.jpg'),
('La Tresse', 'Laetitia Colombani', 10.99, 'LaTresse.jpg'),
('A Man Called Ove', 'Fredrik Backman', 13.99, 'AManCalledOve.jpg'),
('The Rosie Project', 'Graeme Simsion', 11.99, 'TheRosieProject.jpg'),
('The Fault in Our Stars', 'John Green', 12.99, 'TheFaultinOurStars.jpg'),

('Le Charme Discret de l’Intestin', 'Giulia Enders', 17.99, 'LeCharmeDiscretdelIntestin.jpg'),
('Can’t Hurt Me', 'David Goggins', 18.99, 'CantHurtMe.jpg'),
('Quiet', 'Susan Cain', 16.99, 'Quiet.jpg'),
('Outliers', 'Malcolm Gladwell', 19.49, 'Outliers.jpg'),
('Homo Deus', 'Yuval Noah Harari', 22.49, 'HomoDeus.jpg');
