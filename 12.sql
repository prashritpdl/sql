/*
connecting strings 
combining different strings to form the mailing address
*/
SELECT
FirstName,
LastName,
Address,
FirstName||' '||LastName ||' ' || Address||', '||City||' '||State||' '||PostalCode AS "Mailing Address"
FROM
Customer
WHERE
Country = "USA"