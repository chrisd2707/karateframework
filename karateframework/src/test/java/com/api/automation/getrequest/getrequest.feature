Feature: To test the get end point of the application

  #To test different get end points with different data formats supported by tbe application
  Scenario: To test the get end point with JSON data
    # Given the application URL 'http://localhost:9191/normal/webapi/all'
    Given url 'https://timesofindia.com/'
    When method get #I send the get request
    Then status 200 #I should get the status code response should be 200

  #@Test
  #Scenario: To test the get end point with JSON data
  #Given the application URL 'https://www.google.com/'
  #When method get
  #Then status 200
  Scenario: Hello World Scenario
    * print 'Hello World'

  Scenario: get user details
    #Given URL: 'https://gorest.co.in/public/v1/users'
    #And path '30'
    Given url 'https://www.google.com/'
    When method Get
    Then status 200
