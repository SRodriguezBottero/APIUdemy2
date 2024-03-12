Feature: Ejemplo de Request para Udemy

Scenario: Prueba GET al endpoint.
    Given I send a GET request to the https://api.github.com URI
    Then I get a 200 status code


Scenario: Validar la cantidad de entradas en la respuesta.
    Given I send a GET request to the https://jsonplaceholder.typicode.com URI
    Then I validate there are 10 items on the /users endpoint

@API
Scenario: Validar que un elemento esta en la respuesta.
    Given  I send a GET request to the https://jsonplaceholder.typicode.com URI
    Then I validate there is a value: Bret in the response at /users endpoint