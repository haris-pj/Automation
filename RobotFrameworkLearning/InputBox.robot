*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Url}    https://www.leafground.com/input.xhtml;jsessionid=node016o6ui48i36flq9w32ep9rhst5944059.node0
${Browser}    chrome

*** Test Cases ***
TestingInputBox
    Open Browser    ${Url}    ${Browser}
    Maximize Browser Window
    Title Should Be    Input Components

*** Keywords ***