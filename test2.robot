*** Settings ***
Library           Selenium2Library
Resource          \

*** Variables ***

*** Test Cases ***
This is a sample testcase
    [Documentation]   Googletest
    [Tags]   regression
    Open Browser   http://google.com   chrome
    Close Browser

*** Keywords ***

