 --Создание БД TestDB
   CREATE DATABASE TestDB;
   USE TestDB;
-- ТаблицЫ
CREATE TABLE listOfTests
(
idT INT NOT NULL IDENTITY,
testName VARCHAR (100) UNIQUE,
PRIMARY KEY (idT)
);

CREATE TABLE questions
(
idQ INT NOT NULL IDENTITY,
questionName VARCHAR (200),
testID INT NOT NULL, 
PRIMARY KEY (idQ),
FOREIGN KEY (testID)  REFERENCES listOfTests (idT)
);

CREATE TABLE answers
(
idA INT NOT NULL IDENTITY,
answerName VARCHAR (200),
questID INT NOT NULL,
correctAnswer BIT, 
answerNumber INT NOT NULL,
PRIMARY KEY (idA),
FOREIGN KEY (questID)  REFERENCES questions (idQ)
);


--Посмотреть на таблицы
SELECT * FROM listOfTests;
SELECT * FROM questions;
SELECT * FROM answers;

--Когда что-то пошло не так
DROP TABLE listOfTests;
DROP TABLE questions;
DROP TABLE answers;


--Seeding Scripts
INSERT INTO listOfTests (testName) VALUES ('Animals'), ('General knowledges'), ('True or False'), ('Algebra of Logic');
INSERT INTO questions (questionName) VALUES ('Who is called Toptygin in Russian fairy tales?', 'What predatory fish became the heroine of a Russian folk tale?', 'What kind of animals are pets?', 'The Milky Way is ...', 'How can you get from Eurasia to North America on foot?', 'Infusoria-shoe is ...', 'Who Invented the Computer?', 'Hair will grow faster if it is cut more often.','The sweat of the hippopotamus is red.','Dogs only see the world in black and white.','An electron is larger than an atom.', 'Tigers have not only striped skins, but also skin.', 'The science of forms and ways of thinking:','A form of thinking that captures the main, essential features of an object:','Attaching a particle "not" to a statement is called an operation:','The mathematical apparatus with which they write, calculate, simplify and transform logical statements:', 'For which of the given numbers is the statement true: NOT (number <20) AND (odd number)?');
INSERT INTO answers (answerName) VALUES ('Bear', 'Boar', 'Cat ', 'Brown bear ', 'Perch', 'Pike', 'gold fish ', 'Bream', 'Elk', 'Tiger', 'Dog', 'Cat ', ' Mole', ' Galaxy', 'Cluster of stars', 'solar system', 'Parade of planets', 'Across the isthmus in the Bering Strait', 'On ice from Chukotka to Alaska', 'But the new Euro-American bridge', 'Nothing', 'Bacteria', 'Virus', 'The simplest, unicellular organism', 'Fashionable shoes', 'Bill Gates', 'Steve Jobs', 'Charles Babbage', 'Alan Turing', 'True', 'False', 'True', 'False', 'True', 'False', 'True', 'False', 'True', 'False','Mathematical logic', 'Thinking', 'Logics', 'Concept', 'Thinking', 'Logics', 'Logical negation (inversion)', 'Logical addition (disjunction)', 'Logical multiplication (conjunction)', ' Algebra of logic', 'Mathematical logic', 'Logics', ' fifteen');

