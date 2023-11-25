*** Settings ***
Library  find_max.py

*** Variables ***
${arr}  '1 3 4 5 6 7'
*** Test cases ***
Test open terminal
    ${result} =  find_max  arr
    Should Be Equal    ${result}     '1 3 4 5 6 7' 