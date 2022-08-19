*** Settings ***
Library           SeleniumLibrary
Resource          ../Test_resources/open_n_login.robot
Resource          ../Test_resources/make_appoinment_r.robot
Test Setup        Open_n_login
Test Teardown     close browser

*** Variables ***
${comment_a}           testing2

*** Test Cases ***
Make Appoiment
    When Put_information with ${comment_a} on comment section
    And Put_Date
    Then Submit_n_validation

#Terminal: robot Test_suite/2_make_appoiment_bdd.robot