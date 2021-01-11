Feature: Create Repo in Github

   Scenario: Make a valid api call to create a repo in Github

      Given EndPoint: https://api.github.com/user/repos 
      And Authorization Type: Bearer token 
      And Token 2cfed11fa4adcf4f19d978c0f93351659c3633c0 
      And Content-Type: application/json,
      And Request Type: POST }
      And Body raw -Json ={
    "name": "POSTmanGithUBREPO",
    "description": "This is my first repository using POSTMAN",
    "homepage": "https://github.com",
    "private": false,
    "has_issues": true,
    "has_projects": true,
    "has_wiki": true
      }
      When Make a call to the end point 
      Then Verify the Git Repo in the github account 
  

  Feature: Create second Repo in Github

   Scenario: Make a valid api call to create a repo in Github

      Given EndPoint: https://api.github.com/user/repos 
      And Authorization Type: Bearer token 
      And Token 2cfed11fa4adcf4f19d978c0f93351659c3633c0 
      And Content-Type: application/json,
      And Request Type: POST }
      And Body raw -Json ={
    "name": "POSTmanGithUBREPO123",
    "description": "This is my first repository using POSTMAN",
    "homepage": "https://github.com",
    "private": false,
    "has_issues": true,
    "has_projects": true,
    "has_wiki": true
      }
      When Make a call to the end point 
      Then Verify the second Git Repo in the github account 
  