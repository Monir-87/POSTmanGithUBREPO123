Feature: Weather update using City name

Scenario: Make a valid call to get a response for weather from New York city
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather?q=London&appid=a6972f696ff2f5f0575ef6f9204d4f17
  And q= "London"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="Json"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Response body should return weather data about city of London 


Feature: Weather update using Lat and Long

Scenario: Make a valid call to get a response for weather from particular Lat and Long 
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=a6972f696ff2f5f0575ef6f9204d4f17 
  And Lat and Long = "lat=35&lon=139"
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="Json"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Response body should return weather data about this particualr location 


Scenario: Make a valid call to get a response for weather multiple cities 
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/box/city?bbox=12,32,15,37,10&appid=a6972f696ff2f5f0575ef6f9204d4f17
  And bbox = 12,32,15,37,10
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="Json"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Response body should return weather data for multiple cities 


  Scenario: Make a valid call to get a response for weather forecats for 5 days hourly from Mumchen City 
  Given Prepare endpoint and query parameters to make a request
  And Endpoint: api.openweathermap.org/data/2.5/forecast?q=München,DE&appid=a6972f696ff2f5f0575ef6f9204d4f17
  And q = München,DE
  And appid: a6972f696ff2f5f0575ef6f9204d4f17
  And mode ="Json"
  And Request Type: GET 
  When Make a call to endpoint 
  Then Response body should return weather data for 5 days/hourly from Munchen city 