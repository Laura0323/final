Feature:  Endpoints
  Scenario: Try get method
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200


  Scenario: Try post method
    Given url 'http://localhost:8080/topic'
    And request {name: "Prueba"}
    When method post
    Then status 200