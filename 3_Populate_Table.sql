SET NOCOUNT ON
DECLARE @counter int=1
WHILE (@counter <= 1000000)
    BEGIN
        DECLARE @Name varchar(50)='Name' + RTRIM(@counter)
        DECLARE @Email varchar(255)='email' + RTRIM(@counter) + '@mail.com'

        INSERT INTO Employees VALUES (@Name, @Email)

        SET @counter = @counter + 1

        IF (@counter % 100000 = 0)
            PRINT RTRIM(@counter) + ' rows inserted'
    END;

SELECT count(*)
FROM Employees;
