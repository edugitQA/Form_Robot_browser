*** Settings ***
Documentation    Suite de testes para cadastro de candidato

Resource    ../resources/base.resource


*** Test Cases ***
Validando Formulário cadastrando candidato com sucesso
     [Tags]   cadastro_sucesso   
    ${360_form}    Create Dictionary    
    
    ...    name=Eduardo
    ...    firstName=Alves
    ...    email=edu@gmail.com

    Start session
    Go to form page
    Fill signup form    ${360_form}  
    validates the success Alert    Cadastro realizado com sucesso! 
    finish session 

Validando Formulário sem preenchimento dos campos
    [Tags]    sem_preenchimento
    ${360_form}    Create Dictionary    

    Start session
    Go to form page
    Validating the completion of mandatory fields   Preencha os campos obrigatórios.
    finish session 




        

   
   
    
    
   
    

   




