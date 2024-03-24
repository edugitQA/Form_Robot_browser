*** Settings ***
Documentation    Arquivo Principal do projeto

Library    Browser
Resource    actions/form.resource

*** Keywords ***

Start session
      New Browser                chromium        headless=False
      New Page                   https://ti360form.netlify.app/

    Wait For Elements State     css=h1 >> text= Desafio de Automação  
    ...        visible         5 
    Take Screenshot            selector=//h1[contains(.,'Desafio de Automação')]

finish session
    Take Screenshot    fullPage=True