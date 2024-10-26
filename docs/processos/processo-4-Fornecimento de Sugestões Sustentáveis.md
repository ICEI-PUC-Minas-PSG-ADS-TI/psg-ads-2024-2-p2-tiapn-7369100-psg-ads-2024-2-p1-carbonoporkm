# Processo 4: Fornecimento de Sugestões Sustentáveis
### Descrição do Processo:
Após o projeto da pegada de carbono, o sistema oferece sugestões de práticas sustentáveis ​​para reduzir as emissões. Essas sugestões são fundamentadas no tipo de transporte utilizado pelo usuário e nas distâncias percorridas. <br> 
Modelagem do Processo (BPMN):<br>
Início : O cálculo da pegada de carbono é concluído.<br>
Passo 1 : O sistema verifica o tipo de veículo,distância e o cálculo.<br>
Passo 2 : Sugestões sustentáveis ​​são geradas (ex:fazer doações, caronas, veículos elétricos).<br>
Passo 3 : As sugestões são propostas ao usuário <br>
Fim : Sugestões exibidas com links de acesso..<br>

![Diagrama BPMN](../images/3.3-4diag.png)<br>

Oportunidades de Melhoria:<br>
Classificação das sugestões por impacto (ex: baixa, média, alta redução de CO₂).<br>
Feedback do usuário sobre as sugestões, permitindo ajustar recomendações futuras.<br>

## Descrição da Atividade:
Será mostrado as sugestões de soluções sustentáveis onde por o usuario não estar logado o sistema irá exibir uma lista pré definida   
#### Atividade 1: Verificação do tipo de veículo, distância e cálculo da pegada de carbono

# Tabelas de Dados e Comandos

## Estrutura de Dados

| Campo          | Tipo de Dado        | Restrições                | Valor Default |
|----------------|---------------------|---------------------------|---------------|
| Tipo de veículo | Lista com veículos  | Somente uma escolha       | Null          |
| Distância      | Número (decimal)    | Somente um valor          | Null          |
| CO₂ emitido    | Número (decimal)    | Somente um valor por cálculo | Null       |

## Comandos

| Comandos | Destinos                                 | Tipo     |
|----------|-----------------------------------------|----------|
| Exibir   | Mostra na tela para o usuário todas as opções | default |
