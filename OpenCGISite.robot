*** Settings ***
Library    SeleniumLibrary
      

*** Test Cases ***
First TC
       Log    Hello
         
    
     Open Browser    http://google.com  chrome
       Sleep    5s 

     Close Browser
