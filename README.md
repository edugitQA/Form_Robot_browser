# Form_Robot_browser
Automatizando preenchimento de formulário com robot framework
# Validando preenhimento de formulário
Primeiro cenário constitui na automação do preenchimento de todos campos obrigatórios, realizando validação de cadastro realizado com sucesso por meio da captura da mensagem fornecida pelo do Alerta após submeter o formulário, segundo cenário é realizada validação sem o prennchimento de nenhum campo com isso é exibido alerta de "preencha os campos obrigatórios" e com robot realizo essa validação, foi utilizada a biblioteca Browser que é a mesma biblioteca do playwright um framework também que vem crescendo bastante no mercado, e o formulário utilizado nos testes eu criei para aprimorar mais ainda minhas habilidades com a ferramenta.

## Pré-requisitos

Antes de começar, certifique-se de ter o Python e o Robot Framework instalados em sua máquina. Você também precisará instalar a biblioteca global necessária para este projeto.

Copy code:
  
    pip install -r requirements.txt
    
Navegue até o diretório do projeto:
    
    cd nome-do-repositorio

Execute os testes usando o Robot Framework:

    robot -d ./logs/ tests/Form.robot
    

