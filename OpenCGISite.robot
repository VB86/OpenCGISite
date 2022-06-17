*** Settings ***
Library    SeleniumLibrary
      

*** Test Cases ***
First TC
       Log    Hello
         
    
     Open Browser    http://cgi.com  chrome
       Sleep    5s 

     Close Browser