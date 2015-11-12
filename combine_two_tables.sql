SELECT person.FirstName, person.LastName, address.City, address.State FROM Person person LEFT JOIN Address address ON person.PersonId = address.PersonId
