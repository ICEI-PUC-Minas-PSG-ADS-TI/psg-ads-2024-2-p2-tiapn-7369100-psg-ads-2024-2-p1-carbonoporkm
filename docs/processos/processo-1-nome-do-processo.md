### 3.3.1 Processo 1 – Registro da Conta

Descrição do Processo:
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

![Diagrama de Personas](docs/images/3.3-1diag.png)
#### Detalhamento das atividades

O usuário acessa a página de registro e insere suas informações pessoais, como nome, e-mail e senha. Após a verificação dos dados, o sistema cria uma conta única para o usuário, permitindo que ele acesse funcionalidades exclusivas, como o cálculo personalizado da pegada de carbono e a possibilidade de salvar e verificar os resultados.

_Os tipos de dados a serem utilizados são:_

_* **Área de texto** - campo texto de múltiplas linhas_

_* **Caixa de texto** - campo texto de uma linha_

_* **Número** - campo numérico_

_* **Data** - campo do tipo data (dd-mm-aaaa)_

_* **Hora** - campo do tipo hora (hh:mm:ss)_

_* **Data e Hora** - campo do tipo data e hora (dd-mm-aaaa, hh:mm:ss)_

_* **Imagem** - campo contendo uma imagem_

_* **Seleção única** - campo com várias opções de valores que são mutuamente exclusivas (tradicional radio button ou combobox)_

_* **Seleção múltipla** - campo com várias opções que podem ser selecionadas mutuamente (tradicional checkbox ou listbox)_

_* **Arquivo** - campo de upload de documento_

_* **Link** - campo que armazena uma URL_

_* **Tabela** - campo formado por uma matriz de valores_


**Nome da atividade 1**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| [Nome do campo] | [tipo de dados]  |                |                   |
| ***Exemplo:***  |                  |                |                   |
| login           | Caixa de Texto   | formato de e-mail |                |
| senha           | Caixa de Texto   | mínimo de 8 caracteres |           |

| **Comandos**         |  **Destino**                   | **Tipo** |
| ---                  | ---                            | ---               |
| [Nome do botão/link] | Atividade/processo de destino  | (default/cancel/  ) |
| ***Exemplo:***       |                                |                   |
| entrar               | Fim do Processo 1              | default           |
| cadastrar            | Início do proceso de cadastro  |                   |


**Nome da atividade 2**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| [Nome do campo] | [tipo de dados]  |                |                   |
|                 |                  |                |                   |

| **Comandos**         |  **Destino**                   | **Tipo**          |
| ---                  | ---                            | ---               |
| [Nome do botão/link] | Atividade/processo de destino  | (default/cancel/  ) |
|                      |                                |                   |
