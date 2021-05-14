USE [TestDB]
GO

INSERT INTO [dbo].[questions]
           ([questionName]
           ,[testID])
     VALUES
           ('Who is called Toptygin in Russian fairy tales?', 1),
		   ('What predatory fish became the heroine of a Russian folk tale?', 1),
		   ('What kind of animals are pets?', 1),
		   
		   ('The Milky Way is ...', 2),
		   ('How can you get from Eurasia to North America on foot?', 2),
		   ('Infusoria-shoe is ...', 2),
		   ('Who Invented the Computer?', 2),

		   ('Hair will grow faster if it is cut more often.', 3),
		   ('The sweat of the hippopotamus is red.', 3),
		   ('Dogs only see the world in black and white.', 3),
		   ('An electron is larger than an atom.', 3),
		   ('Tigers have not only striped skins, but also skin.', 3),

		   ('The science of forms and ways of thinking:', 4),
		   ('A form of thinking that captures the main, essential features of an object:', 4),
		   ('Attaching a particle "not" to a statement is called an operation:', 4),
		   ('The mathematical apparatus with which they write, calculate, simplify and transform logical statements:', 4),
		   ('For which of the given numbers is the statement true: NOT (number <20) AND (odd number)?', 4);
GO


