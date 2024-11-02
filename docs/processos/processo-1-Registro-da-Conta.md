## 3.3.1 Processo 1 – Registro da Conta

### Descrição do Processo:
O usuário acessa a página de registro e insere suas informações pessoais, como nome, e-mail e senha. Após a verificação dos dados, o sistema cria uma conta única para o usuário, permitindo que ele acesse funcionalidades exclusivas, como o cálculo personalizado da pegada de carbono e a possibilidade de salvar e verificar os resultados.<br>
Modelagem do Processo (BPMN):<br>
Início : O usuário solicita o registro.<br>
Passo 1 : Usuário preenche o formulário de cadastro.<br>
Passo 2 : O sistema valida as informações (e-mail válido, senha forte).<br>
Passo 3 : Criação da conta no banco de dados.<br>
Fim : Usuário registrado com sucesso.<br>
Oportunidades de Melhoria:<br><br>
Implementação de validação automática de campos (ex: formatação de e-mail, força de senha).<br>
Integração de CAPTCHA para prevenir bots no registro.<br>

![Diagrama de Personas](../images/3.3-1diag.png)
