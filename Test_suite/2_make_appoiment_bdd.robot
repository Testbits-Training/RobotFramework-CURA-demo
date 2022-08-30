*** Settings ***
Test Setup        Open_n_login
Test Teardown     close browser
Library           SeleniumLibrary
Resource          ../Test_resources/open_n_login.robot
Resource          ../Test_resources/make_appoinment_r.robot

*** Test Cases ***
Make Appoiment
    When Put_information on comment section
    And Put_Date
    Then Submit_n_validation
