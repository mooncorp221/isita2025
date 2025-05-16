*** Settings ***

Library    SeleniumLibrary

*** Variables ***
${URL}     https://robotcode.io/

*** Test Cases ***
CAS_TEST_1
    Ouverture Navigateur 
    Aller a la page Requirement
    Verifier qu'on est bien sur la page Requirement
    Fermer le navigateur

*** Keywords ***
Ouverture Navigateur    
    Open Browser    ${URL}    chrome
    Sleep    3

Aller a la page Requirement
    Click Element    xpath=
   

Verifier qu'on est bien sur la page Requirement
    Page Should Contain    XXXX
    Sleep    10

Fermer le navigateur
    Close Browser