Feature: Fiverr Feature (Endpoint: https://www.fiverr.com/categories/online-marketing/content-marketing?source=side-menu)
1.
Scenario: Valid call to the end point shall return a status code 200
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response for status code 200


2.
Scenario: Valid call to the end point shall return response in HTML structure
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response for proper HTML structure with Doctype, head and body

3. 
Scenario: Valid call to the end point shall return response in header with meta charset="utf-8"
    Given Prepare end point and API call to make a request
    When Make a call using end point 
    Then Verify the response in header for charset="utf-8"

4.
Scenario: Valid call to the end point shall return response with name space tag and open graph protocal in the html tag
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in biggining of html tag for the name space and open graph protocal

5.
 Scenario: Valid call to the end point shall return a response with rel=alternative and hreflang= 8 languages in the header
    Given Prepare end point and API call to make a request
    When Make a call using end point 
    Then Verify the response for en, de, es, fr, pt, it, nl and x languages in the header


6.
Scenario: Valid call to the end point shall return a response with Twitter content security "on"
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the header with meta tag csp content = "on"


7. 
Scenario: Valid call to the end point shall return a response with content type text/html; charset=utf-8 in the header
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the header for the content type 

8.
Scenario: Valid call to the end point shall return a response with a viewport meta tag 
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the header for viewport meta tag 


9.
Scenario: Valid call to the end point shall return a response with Content marketers/Content Marketing Services in the title tag
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the title for Content marketers/Content Marketing Services 


10.
Scenario: Valid call to the end point shall return a response with button class="btn-navicon js-side-nav-trigger" in the body 
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the body for button class = navicon in the body 


11.
Scenario: Valid call to the end point shall return a response with Content Marketing in h1 header within the body
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the body for Content marketing in h1 header 

12. 
Scenario: Valid call to the end point shall return a response with Script type = text/java Script in the body and header 
   Given Prepare end point and API call to make a request
   When Make a call using end point 
   Then Verify the response in the body for Script type = text/java script 





