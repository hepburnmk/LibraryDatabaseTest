CREATE DATABASE LIBRARY;

USE LIBRARY
GO

CREATE TABLE tblBooks(
    ISBN   VARCHAR (13)    PRIMARY KEY NOT NULL,
    Author VARCHAR (50)     NULL,
    Title  VARCHAR (50)    NULL,
    Publisher VARCHAR (50) NULL,
	YearPublished INT     NULL,
    Genre   VARCHAR (30)  NULL,
    Available      BIT             NULL
);

SELECT @@VERSION



INSERT INTO tblBooks(ISBN, Title, Author, YearPublished, Genre, Publisher, Edition, Language, Age, Pages, Synopsis)

VALUES

('9780571914751', 'Lord of the Flies', 'William Golding', '1988', 'Allegory', 'Faber and Faber', 'Reprint', 'English', 'Y', '225',
'Evil is inherent in the human mind, whatever innocence may cloak it...'),

('9780571084838', 'Lord of the Flies', 'William Golding', '1973', 'Allegory', 'Faber and Faber', 'Reprint', 'English', 'Y', '223',
'Evil is inherent in the human mind, whatever innocence may cloak it...'),

('9780007204496', 'Fear And Loathing in Las Vegas', 'Hunter S. Thompson', '1993', 'Gonzo Journalism', 'HarperCollins', 'Reprint', 'English',
'A', '204', 'The ultimate trip to the heart of the American Dream. Buy the ticket, take the ride.'),

('9780747584940', 'The Tent', 'Margaret Atwood', '2006', 'Short Fiction', 'Bloomsbury', 'First', 'English', 'A', '155', 'A collection of smart and entertaining fictional essays, in the genre of her popular books Good Bones and Murder in the Dark, punctuated with wonderful illustrations by the author.'),

('9781784742324', 'The Testaments', 'Margaret Atwood', '2019', 'Dystopian Fiction', 'Chatto and Windus', 'Hardcover First', 
'English', 'A', '415', 'Margaret Atwood''s follow-up to her classic novel The Handmaid''s Tale, returns to that dystopic theocracy 15 years later via three protagonists.'),

('9780060786502', 'The Poisonwood Bible', 'Barbara Kingsolver', '2005', 'Historical Fiction', 'Harper Perennial Modern Classics', 'First', 
'English', 'A', '546', 'In 1959 an overzealous Baptist minister named Nathan Price drags his wife and four daughters deep into the heart of the Congo on a mission to save the unenlightened souls of Africa. The five women narrate the novel.'),

('9780380973651', 'American Gods', 'Neil Gaiman', '2001', 'Fantasy Fiction', 'HarperCollins', 'Annotated First', 'English', 'A', '480', 
'A man no longer scared of what tomorrow might bring, all he wanted was to be with the wife he deeply loved, and start a new life.'),

('9780679766759', 'Push', 'Sapphire', '2009', 'Bildungsroman', 'Vintage', 'Reprint', 'English', 'A', '177', 'A harrowing story of Precious, an obese, illiterate African American teenager living in Harlem.'),

('9781502878267', 'Le Petit Prince', 'Antoine de Saint-Exupéry', '2014', 'Fable','Gallimard','French Reprint', 'French', 'C', '96', 'Les grandes personnes ne comprennent jamais rien toutes seules, et c''est fatigant, pour les enfants, de toujours et toujours leur donner des explications.'),

('9780860687573', 'And Still I Rise', 'Maya Angelou', '1999', 'American Poetry', 'Virago Press Ltd', '8th Reprint', 'English', 'A', '100', '32 short poems, divided into three parts. The poems'' themes focus on a hopeful determination to rise above difficulty and discouragement.'),
('9780794509576', 'That''s Not My Bunny', 'Fiona Watt', '2005', 'Baby Development', 'Usborne Books', 'Reprint', 'English', 'B', '10', 
'A touchy-feely book for toddlers and babies.' ),
('9780394538579', 'Glenngary Glenn Ross', 'David Mamet', '1984', 'Play', 'Grove Press Inc', 'First Evergreen Edition', 'English', 
'A', '108', 'The hardest thing in life is sell. Stock Brokers steal money, but it''s not your fault, it''s theirs.'),
('9781848424876', 'Hedda Gabbler', 'Henrik Isben & Mark O''Rowe', '2015', 'Play', 'Nick Hern Books', 'Mark O''Rowe Edition', 
'English', 'A', '137', 'A wife, a muse, a coward, a heretic.' ),
('9780261102303', 'The Lord of the Rings', 'J.R.R Tolkien', '1991', 'Fantasy', 'HarperCollins', 'Reprint Hardcover Illustrated', 
'English', 'A', '1069', 'The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins.'),
('9781783253067', 'The Imposter Cure', 'Dr Jessamy Hibberd', '2019', 'Self-Improvent', 'Hachette Book Group', 'First', 'English', 'A', 
'266', 'Stop feeling like a fraud and escape the mind-trap of imposter syndrome.'),
('9780263909029', 'His for a Price', 'Caitlin Crews', '2014', 'Romance Fiction', 'Harlequin', 'First', 'English', 'A',
'187', 'Greek tycoon Nico Stathis has never been able to forget Mattie. And now, ten years of delicious tension later, he has her right where he wants her.
