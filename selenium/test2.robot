*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}        https://demo.guru99.com/v4/
${EXPECTED_TITLE}     Guru99 Bank Manager HomePage 
*** Test Cases ***
This is a sample testcase
    [Documentation]   Googletest
    [Tags]   regression
    Open Browser   http://google.com   chrome
    Close Browser

Test_login
    Open Browser    ${URL}    ${BROWSER}
    Input Text    name=uid    mngr542226
    Input Text    name=password       tupyryq
    Click Button    name=btnLogin
    Wait Until Page Contains    ${EXPECTED_TITLE}
    ${actual_title}    Get Title
    Should Be Equal As Strings    ${actual_title}    ${EXPECTED_TITLE}
    Close Browser