# Write your MySQL query statement below
select Person.firstName, Person.lastName, address.city, Address.state
FROM Person
LEFT JOIN Address
ON Person.PersonId=Address.personId