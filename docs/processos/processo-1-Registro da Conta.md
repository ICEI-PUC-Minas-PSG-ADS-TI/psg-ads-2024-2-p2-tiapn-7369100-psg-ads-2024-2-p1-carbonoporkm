### 3.3.1 Processo 1 – Registro da Conta

### Descrição do Processo:
O usuário acessa a página de registro e insere suas informações pessoais, como nome, e-mail e senha. Após a verificação dos dados, o sistema cria uma conta única para o usuário, permitindo que ele acesse funcionalidades exclusivas, como o cálculo personalizado da pegada de carbono e a possibilidade de salvar e verificar os resultados.
Modelagem do Processo (BPMN):
Início : O usuário solicita o registro.
Passo 1 : Usuário preenche o formulário de cadastro.
Passo 2 : O sistema valida as informações (e-mail válido, senha forte).
Passo 3 : Criação da conta no banco de dados.
Fim : Usuário registrado com sucesso.
Oportunidades de Melhoria:
Implementação de validação automática de campos (ex: formatação de e-mail, força de senha).
Integração de CAPTCHA para prevenir bots no registro.

![Diagrama de Personas](./images/3.3-1diag.png)

## Detalhamento das atividades:
Para se cadastrar no site, a fim de obter acesso à seus resultados anteriores e personalizados, o usuário deverá entrar na página de registro e informar seus dados. Feito isso, serão registrados no sistema os dados de um novo usuário, e será possível fazer login com estes.


## Estrutura de Campos

| Campo | Tipo de Dado    | Restrições                                   | Valor Default |
|-------|------------------|----------------------------------------------|---------------|
| Nome  | Caixa de texto  | 1-40 caracteres                              |               |
| Email | Caixa de texto  | válido e não registrado no sistema           |               |
| Senha | Caixa de texto  | mínimo de 9 caracteres e pelo menos um número |               |

## Comandos do Sistema

| Comandos        | Destinos                                                      | Tipo    |
|-----------------|---------------------------------------------------------------|---------|
| Registrar       | Validar dados, registrar usuário e encaminhar para página de usuário | default |
| Login (header)  | Página de login                                               | default |
