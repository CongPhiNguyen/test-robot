*** Settings ***
Library  find_max.py

*** Variables ***
${arr}  '1 3 4 5 6 7'
*** Test cases ***
Test find max
    ${result} =  find_max  '1 3 4 5 6 7'
    Log  Nguyễn Công Phi ${result} ${arr}
    # Should Be Equal    ${result}     '1 3 4 5 6 7' 