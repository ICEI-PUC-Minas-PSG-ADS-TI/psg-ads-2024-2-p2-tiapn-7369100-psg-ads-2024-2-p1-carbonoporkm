## 3.3.6 Processo 6: Doação para Compensação de Emissões (Sem Login)<br>

### Descrição do Processo:<br>
Usuários não registrados podem acessar a opção de fazer, mas o site os redireciona para sites externos de organizações de caridade ambiental.
Modelagem do Processo (BPMN):<br>
Início : Ao fim do processo de exibição <br>
Passo 1 : O sistema gera uma lista de organizações ambientais.<br>
Passo 2 : O usuário escolhe a organização desejada.<br>
Passo 3 : O sistema é redirecionado para o site da organização.<br>
Fim : Usuário sai do sistema.<br>

![Diagrama BPMN](../images/3.3-6diag.png)<br>

# Oportunidades de Melhoria:<br>
Integração direta com APIs de doação, permitindo ao usuário doar sem sair da plataforma.<br>
Sugestão de organizações com base no tipo de veículo utilizado.<br>


# Atividade 1: Doar (sem login)<br>

Esse processo o usuario sem login sera redirecionado para sua instituição de escolha 

## Estrutura de Dados Adicional

| Campo       | Tipo de Dado   | Restrições                          | Valor Default |
|-------------|----------------|-------------------------------------|---------------|
| Sugestão    | Texto/Lista    | Link de algum dos colaboradores     | Null          |
| Instituição | Texto/Lista    | Nome da instituição cadastrada no site | Null      |
| Valor       | Double/Float   | Tem que ser em reais                | Null          |

## Comandos Adicionais

| Comandos  | Destinos                                     | Tipo     |
|-----------|---------------------------------------------|----------|
| Abrir link | O usuário abre o link da instituição escolhida | default |
