CREATE DATABASE LIBRARY;

USE LIBRARY
GO

CREATE TABLE tblBooks(
    ISBN   VARCHAR (13)    PRIMARY KEY NOT NULL,
    Author VARCHAR (50)     NULL,
    Title  VARCHAR (255)    NULL,
    Publisher VARCHAR (50) NULL,
YearPublished INT     NULL,
    Genre   VARCHAR (30)  NULL,
    Available      BIT             NULL,
Edition VARCHAR(30) NULL,
Language VARCHAR (30) NULL,
Age CHAR(10) NULL,
Pages INT NULL,
Synopsis VARCHAR (MAX) NULL
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
('9780451522306', 'Animal Farm', 'George Orwell', '1986', 'Fiction', 'Signet Classics', 'Reprint', 'English', 'A', '112',
'The book tells the story of a group of farm animals who rebel against their human farmer, hoping to create a society where the animals can be equal, free, and happy.'),

('9780007424979', 'How Not to Be a Professional Footballer', 'Paul Merson', '2012', 'Sport', 'HarperSport', 'First', 'English', 'A', '336',
'An anecdote-driven narrative of the classic footballer''s DOs and DO NOTS from the ever-popular Arsenal legend and football pundit Paul Merson aka ''The Merse'''),

('9780140102901', 'Only a Game?', 'Eamon Dunphy', '1987', 'Sport', 'Penguin Books', 'First', 'English', 'A', '208',
'The classic inside account of a season at a professional football club. Midfield player Eamon Dunphy charts the progress of Millwall during a season that begins with high hopes and ends with him on the transfer list.'),

('9781911452133', 'Cybersecurity for Beginners', 'Raef Meeuwisse', '2017', 'Science', 'Cyber Simplicity', 'Second', 'English ', 'A', '224',
'This book provides an easy insight into the essentials of cybersecurity,  even if you have a non-technical background. You may be a business person keen to understand this important subject area or an information security specialist looking to update your knowledge.'),

('9780717181001', 'Gospel According To Blindboy', 'Blindboy Boatclub', '2016', 'Biography', 'Gill', 'Hardcover First', 'English', 'A', '304',
'Ireland''s foremost satirist and now the talented author of a collection of brilliant short stories and visual art. Published to critical acclaim,  his first collection is powered by big themes and even bigger ideas.'),

('9781786691873', 'Motherfocloir', 'Darach O''Seaghdha', '2018', 'Educational', 'Head of Zeus', 'First', 'English', 'A', '160', 'Motherfoclóir, takes an irreverent, pun-friendly and contemporary approach to the Irish language.'),

('9780582101661', 'Reconstructing Quaternary Environments', 'J.J. Lowe & M.J.C. Walker', '1997', 'Educational', 'Routledge', 'Second', 'English',
'A', '468', 'Examines the various forms of evidence used to establish the history and scale of environmenal changes during the Quaternary.'), 

('9780273646129', 'Relationship Marketing: Exploring relational strategies in marketing', 'Mr. John Egan', '2001', 'Business',
'Financial Timing', 'Fourth', 'English', 'A', '328', 'Based principally on the concepts and theories surrounding what is generally referred to as ''relationship marketing'', it comprehensively examines the major developments of what has been described as ''marketing''s new paradigm''.'),

('9780679745358', 'Among the Thugs', 'Bill Buford', '1993', 'Crime', 'Vintage', 'First Vintage Departures ', 'English', 'A', '317',
'They have names like Barmy Bernie,  Daft Donald, and Steamin'' Sammy. They like lager ((in huge quantities)),  the Queen, football clubs ((especially Manchester United)), and themselves. Their dislike encompasses the rest of the known universe.'),  

('9781853267871', 'The Inferno', 'Dante', '1998', 'Educational', 'Wordsworth Editions', 'Reprint', 'English', 'A', '224',
'In the Inferno,  Dante''s protagonist - and his reader - is presented with a graphic vision of the dreadful consequences of sin, and encounters an all-too-human array of noble, grotesque, beguiling,ridiculous and horrific characters.'),

('9780174392125', 'Deutsch Heute', 'Sidwell', '1992', 'Educational ', 'Nelson Thornes Ltd', 'Second', 'English/German', 'A', '150', 'German Language  Grammar.'),

('9780618127931', 'Economics, Fifth Edition, Hardcover', 'William Boyes', '2001', 'Business', 'Houghton Mifflin College Div', 'Fifth', 'English', 'A', '950', ' Arranged according to the proven Fundamental Questions learning system, each chapter highlights 5-10 fundamental precepts through questions.'),  

('9780745644226', 'After the Car', 'John Urry & Kingsley L. Dennis', '2009', 'Sociology', 'Polity Press', 'First  ', 'English', 'A', '212',
' They argue that the days of the car are numbered: powerful forces around the world are undermining the car system and will usher in a new transport system sometime in the next few decades.'),

('9780393733686', 'The Urban Design Handbook', 'Urban Design Associates', '2013', 'Educational', 'W. W. Norton & Company', 'Second Edition',
'English', 'A', '240', 'The go-to guide for the practice of sustainable urbanism.'),

('9780393239355', 'The Second Machine Age: Work, Progress and Prosperity in a Time of Brilliant Technologies', 'Erik Brynjolfsson & Andrew McAfee', '2014',
'I.T.', 'W. W. Norton & Company', 'First Hardcover', 'English', 'A', '560', 'Two thinkers at the forefront of their field reveal the forces driving the reinvention of our lives and our economy. As the full impact of digital technologies is felt, we will realize immense bounty in the form of dazzling personal technology, advanced infrastructure,and near-boundless access to the cultural items that enrich our lives.');




SELECT
*
FROM
tblBooks
ORDER BY Language, Author;
