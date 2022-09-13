*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}      https://www.github.com/
${navigateur}        Chrome

*** Comments ***
    Placer ici les locators

*** Keywords ***
First Keyword
    Open Browser  about:blank  ${navigateur}

    Maximize Browser Window

    Go To  ${url}

    Close Browser

*** Test Cases ***
Main Test
    First Keyword

