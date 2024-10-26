### 3.3.5 Processo 5: Fornecimento de Sugestões Sustentáveis ​​com Login  

### Descrição do Processo:
Usuários logados recebem sugestões sugestivas personalizadas, baseadas no histórico de cálculos de pegada de carbono, podendo salvar as sugestões para análise posterior.<br><br>
Modelagem do Processo (BPMN):<br>
Início :  O cálculo da pegada de carbono é concluído.<br>
Passo 1 : O sistema acessa as preferências do usuário<br>
Passo 2 : Sugestões personalizadas são geradas com base nos dados anteriores.<br>
Passo 3 : O usuário pode salvar e revisar as sugestões posteriormente se quiser.<br>
Fim : Sugestões exibidas.<br><br>
Oportunidades de Melhoria:<br>
Ofereça um plano de ação para que o usuário siga e acompanhe as mudanças em suas práticas de transporte.<br>
Gamificação : Recompensas para usuários que seguem as sugestões.<br>

![Diagrama BPMN](../images/3.3-5diag.png)

## Detalhamento da Atividade:
 O sistema busca no banco de dados as preferências do usuário, e gera sugestões a partir destas. O sistema mostra na tela um aviso, perguntando se o usuário quer ou não salvar as sugestões mostradas. O usuário pode aceitar ou não, se aceitar, as sugestões são salvas no banco de dados. 

 ## Atividade 1: Salvar Sugestões
| Comandos         | Destinos                       | Tipo    |
|------------------|--------------------------------|---------|
| Salvar sugestões | Salvar ou não as sugestões     | boolean |
