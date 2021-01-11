Feature: Get Token

   Scenario: Make a valid api call to get a token

      Given EndPoint: https://v57pmk39lf.execute-api.us-east-1.amazonaws.com/prod/user-auth
      And Authorization Type: Basic Authorization 
      And User Name: mmimonir87@gmail.com,
      And Password: xxxxxxxxx,
      And Content-Type: application/json,
      And Request Type: POST
      And Body raw -Json ={"username": "mmimonir87@gmail.com", "password": "Izaan@Monir@123"}
      When Make a call to the /prod/user-auth 
      Then Verify that there is a long string named acesss token
      And Verify Token_Type=Bearer  


Feature: Student ID 

   Scenario: Make a valid api call to verify Student ID 

      Given EndPoint: https://x4iytpvicb.execute-api.us-east-1.amazonaws.com/dashboard/students-enrolled-course?studentId=Monir
      And Authorization Type: Basic Authorization 
      And User Name: mmimonir87@gmail.com,
      And Password: xxxxxxxxx,
      And Content-Type: application/json,
      And Request Type: GET 
      When Make a call to the end point 
      Then Verify the success in the body and student ID 
      And Verify Token_Type=Bearer  
