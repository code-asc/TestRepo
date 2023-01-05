CREATE PROC TestPerson @ID INT AS
SELECT * FROM Person.Person x
JOIN dbo.Person y
ON x.BusinessEntityID = y.BusinessEntityID
WHERE x.BusinessEntityID = @ID

GO

