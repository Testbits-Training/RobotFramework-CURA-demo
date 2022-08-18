*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Make Appoiment
        open browser    https://katalon-demo-cura.herokuapp.com/    chrome
        Click Elem