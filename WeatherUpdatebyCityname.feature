Feature: Weather update using City name, api key, endpoint and querry parameter 

Scenario: Make a valid call to get a response for weather from New York city
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather
  And q= "New York"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="xml"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Response body should return weather data about city of New York 


  Scenario: Make a valid call to verify status code 200 OK 
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather
  And q= "New York"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="xml"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Verify status code 200 OK 

Scenario: Make a valid call to verify humidity value="55%" of New York city
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather
  And q= "New York"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="xml"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Verify humidity value="55%" in the response body 

Scenario: Make a valid call to verify timezone tag of New York city
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather
  And q= "New York"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="xml"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Verify response body for <timezone>-180000</timezone> 
