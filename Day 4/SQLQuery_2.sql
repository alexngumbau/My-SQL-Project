SELECT
FirstName,
EmailAddress

FROM DimCustomer

WHERE FirstName LIKE 'R%'
--WHERE FirstName LIKE '__R%' --SELECTS A NAME WHERE R IS THE 3RD LETTER
--WHERE FirstName LIKE '_R%' --SELECTS A NAME WHERE R IS THE SECOND LETTER