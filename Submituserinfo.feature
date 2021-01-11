Feature: Submit user info 

Scenario: Make a valid api call to submit user info 
  Given Endpoint: https://5x9m5ed0tj.execute-api.us-east-1.amazonaws.com/test/submit
  And Authorization Type: Bearer Token: Token(code)
  And UserName: 1u5io4va9sr45n79fceg2damjf
  And Password: 1qbkthvp7lbc7aavuhhmfg8f2crekor9h2h7abu2oru1nlpj71fe
  And Content-Type: application/json, Authorization=Bearer access_token
  And Request Type: POST 
  And Body Application/json,
     {"name":"MONIR",
         "id":"002"} 
  When Make a call to the /test/submit 
  Then Verify the response in body 
      {
    "statusCode": 200,
    "userName": "002MONIR"
}

Scenario: Make a call to verify status code 200 OK 
  Given Endpoint: https://5x9m5ed0tj.execute-api.us-east-1.amazonaws.com/test/submit
  And Authorization Type: Bearer Token: Token(code)
  And UserName: 1u5io4va9sr45n79fceg2damjf
  And Password: 1qbkthvp7lbc7aavuhhmfg8f2crekor9h2h7abu2oru1nlpj71fe
  And Content-Type: application/json, Authorization=Bearer access_token
  And Request Type: POST 
  And Body Application/json,
     {"name":"MONIR",
         "id":"002"} 
  When Make a call to the /test/submit 
  Then Verify the status code 200 OK 
      
    
Scenario: Make a call to verify content-type: application/json 
  Given Endpoint: https://5x9m5ed0tj.execute-api.us-east-1.amazonaws.com/test/submit
  And Authorization Type: Bearer Token: Token(code)
  And UserName: 1u5io4va9sr45n79fceg2damjf
  And Password: 1qbkthvp7lbc7aavuhhmfg8f2crekor9h2h7abu2oru1nlpj71fe
  And Content-Type: application/json, Authorization=Bearer access_token
  And Request Type: POST 
  And Body Application/json,
     {"name":"MONIR",
         "id":"002"} 
  When Make a call to the /test/submit 
  Then Verify in the header content-type:application/json, 
    

 Scenario: Make a call to verify userName:002MONIR
  Given Endpoint: https://5x9m5ed0tj.execute-api.us-east-1.amazonaws.com/test/submit
  And Authorization Type: Bearer Token: Token(code)
  And UserName: 1u5io4va9sr45n79fceg2damjf
  And Password: 1qbkthvp7lbc7aavuhhmfg8f2crekor9h2h7abu2oru1nlpj71fe
  And Content-Type: application/json, Authorization=Bearer access_token
  And Request Type: POST 
  And Body Application/json,
     {"name":"MONIR",
         "id":"002"} 
  When Make a call to the /test/submit 
  Then Verify the userName:002MONIR 
  


