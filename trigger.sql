-- =============================================
sql query to create trigger in sql server

CREATE TRIGGER  emp1Trigger
   ON  [dbo].[Employee1]
   AFTER INSERT,DELETE,UPDATE
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for trigger here

END