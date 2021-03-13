-- #UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value]; 
-- WHERE id = (SELECT MAX(id) FROM your_table) --> non hard coded way to select last id in a table?

UPDATE characters SET species = "Martian" WHERE id = 8;