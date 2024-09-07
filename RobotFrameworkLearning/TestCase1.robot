*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${Browser}    chrome

*** Test Cases ***
LoginTest
    Open Browser    ${Url}    ${Browser}
    Sleep    3s
    Input Text    //input[@name='username']    Admin
    Input Text    //input[@name='password']    admin123
    Click Element    //button[@type='submit']
    Close Browser

*** Keywords ***