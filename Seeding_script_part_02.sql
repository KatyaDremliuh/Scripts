USE [TestDB]
GO

INSERT INTO [dbo].[answers]
           ([answerName]
           ,[questID]
           ,[correctAnswer]
           ,[answerNumber])
     VALUES
           ('Bear', 1, 1, 0), 
		   ('Boar', 1, 0, 1), 
		   ('Cat', 1, 0, 2),
		   ('Brown bear', 1, 1, 3),
		   
		   ('Perch', 2, 0, 0),
		   ('Pike', 2, 1, 1),
		   ('gold fish', 2, 0, 2),
		   ('Bream', 2, 0, 3), 
		   
		   ('Elk', 3, 0, 0),
		   ('Tiger', 3, 0, 1),
		   ('Dog', 3, 1, 2),
		   ('Cat', 3, 1, 3),
		   ('Mole', 3, 0, 4),
		   
		   ('Galaxy', 4, 0, 0),
		   ('Cluster of stars',  4, 1, 1),
		   ('solar system', 4, 0, 2),
		   ('Parade of planets', 4, 0, 3),
		   
		   ('Across the isthmus in the Bering Strait', 5, 1, 0),
		   ('On ice from Chukotka to Alaska', 5, 0, 2),
		   ('By the new Euro-American bridge', 5, 1, 3), 
		   ('Nothing', 5, 0, 4),
		   
		   ('Bacteria', 6, 0, 0), 
		   ('Virus', 6, 0, 1),  
		   ('The simplest, unicellular organism', 6, 1, 2),  
		   ('Fashionable shoes', 6, 0, 3),  

		   ('Bill Gates', 7, 0, 0),  
		   ('Steve Jobs', 7, 0, 1), 
		   ('Charles Babbage', 7, 1, 2), 
		   ('Alan Turing', 7, 0, 3), 
		   
		   ('True', 8, 0, 0), 
		   ('False', 8, 1, 1), 
		   
		   ('True', 9, 0, 0), 
		   ('False', 9, 1, 1), 

		   ('True', 10, 1, 0), 
		   ('False', 10, 0, 1), 

		   ('True', 11, 0, 0), 
		   ('False', 11, 1, 1), 

		   ('True', 12, 1, 0), 
		   ('False', 12, 1, 1), 

		   ('Mathematical logic', 13, 0, 0),
		   ('Thinking', 13, 0, 1), 
		   ('Logics', 13, 1, 2),

		   ('Concept', 14, 0, 0), 
		   ('Thinking', 14, 0, 1), 
		   ('Logics', 14, 1, 2), 

		   ('Logical negation (inversion)', 15, 0, 0),
		   ('Logical addition (disjunction)', 15, 0, 1),
		   ('Logical multiplication (conjunction)', 15, 1, 2),

		   ('Algebra of logic', 16, 1, 0),
		   ('Mathematical logic', 16, 1, 1),
		   ('Logics', 16, 0, 2),

		   ('fifteen', 17, 0, 0),
		   ('twenty one', 17, 0, 1), 
		   ('thirty six', 17, 0, 2)

GO


