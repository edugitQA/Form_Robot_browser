# Form_Robot_browser

# Automação de Testes de Formulário com Robot Framework e Browser Library
Este repositório contém scripts de automação de teste para validar o preenchimento correto de um formulário web.

## Cenários de Teste:

- Preenchimento Completo: Automatiza o preenchimento de todos os campos obrigatórios e valida o sucesso do cadastro através da captura da mensagem de confirmação exibida pelo Alerta após a submissão do formulário.

- Validação de Campos Obrigatórios: Realiza validação sem preencher nenhum campo, verificando se o alerta de "preencha os campos obrigatórios" é exibido corretamente.

## Tecnologias Utilizadas:

- Robot Framework: Utilizado para criar os casos de teste e realizar a automação.
- Browser Library: Biblioteca utilizada para interagir com elementos da página web, similar ao Playwright, um framework em ascensão no mercado.
- Formulário de Teste: Desenvolvido especificamente para aprimorar as habilidades de automação de teste com o Robot Framework.

Sinta-se à vontade para contribuir com melhorias e novos casos de teste!

## Pré-requisitos

Antes de começar, certifique-se de ter o Python e o Robot Framework instalados em sua máquina. Você também precisará instalar a biblioteca Bronwser necessária para este projeto:

## Instalação

Somente Python 3.8 ou mais recente é compatível. Do lado DO node, as versões 18 e 20 LTS são suportadas.

- Instale o node.js, por exemplo, em ``https://nodejs.org/en/download``
- Atualize o ``pip pip install -U pip``  para garantir que a versão mais recente seja usada
- Instale o robotframework-browser a partir da linha de comando:``pip install robotframework-browser``
- Instale as dependências do nó: execute ``rfbrowser init``  em seu shell
    
Navegue até o diretório do projeto:
    
    cd nome-do-repositorio

Execute os testes usando o Robot Framework:

    robot -d ./logs/ tests/Form.robot
    

