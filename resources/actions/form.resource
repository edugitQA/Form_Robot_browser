*** Settings ***
Documentation    Ações, steps e elementos da funcionalidade de cadastro

Library    Browser
*** Keywords ***
Go to form page

    Go to                  https://ti360form.netlify.app/

    Wait For Elements State     css=h1 >> text= Desafio de Automação  
    ...        visible         5 
    Take Screenshot            selector=//h1[contains(.,'Desafio de Automação')]

Fill signup form
    [Arguments]   ${360_form}  
    Fill Text                  css=input[name=firstName]     ${360_form}[name]
    Fill Text                  css=input[name=lastName]      ${360_form}[firstName] 
    ${selected} =              Select Options By             select[id=seniority]    text    Pleno
    Fill Text                  css=input[name=email]         ${360_form}[email]
    Click                      css=input[id=q1_option2]
    Click                      css=input[id=q2_option5]
    Click                      css=input[id=q2_option6]
    Click                      css=input[id=q2_option7] 
    
validates the success Alert
    [Arguments]        ${expected_text} 
    ${promise} =       Promise To    Wait For Alert    action=accept  
    Click                            css=button[type=submit]
    ${text} =            Wait For      ${promise}
    Should Be Equal      ${text}         ${expected_text}

Validating the completion of mandatory fields
    [Arguments]        ${expected_text} 
    ${promise} =       Promise To    Wait For Alert    action=accept  
    Click                            css=button[type=submit]
    ${text} =            Wait For      ${promise}
    Should Be Equal      ${text}         ${expected_text}

Submit form
    Click                            css=button[type=submit]


 
    
  
