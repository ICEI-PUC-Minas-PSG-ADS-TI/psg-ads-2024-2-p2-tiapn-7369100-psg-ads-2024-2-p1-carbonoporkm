## Processo 2: Cálculo da Pegada de Carbono sem Login  

### Descrição do Processo:
Usuários não registrados podem acessar a funcionalidade básica de cálculo da pegada de carbono. Eles inserem a distância diária percorrida e o tipo de veículo, e o sistema retorna a quantidade de CO₂ emitida, sem salvar os dados.<br>
Modelagem do Processo (BPMN):<br>
Início : O usuário acessa a página de cálculo sem login.<br>
Passo 1 : Insira a distância percorrida e o tipo de veículo.<br>
Passo 2 : O sistema calcula a pegada de carbono com base em fórmulas predefinidas.<br>
Passo 3 : Exibe o resultado ao usuário.<br>
Fim : O resultado é apresentado sem salvar dados.<br><br>
Oportunidades de Melhoria:<br>
Oferecer um botão de registro para salvar os cálculos, incentivando mais engajamento.<br>
Implementação de gráficos sonoros para ilustrar o impacto ambiental.<br>

![Diagrama de Personas](../images/3.3-2diag.png) 

## Detalhamento das atividades:
Será feito o cálculo da pegada de carbono e como o usuário está sem o login não irá se salvar o resultado somente mostrar na tela 

 ### Atividade 1

| Campo | Tipo de Dado    | Restrições                                   | Valor Default |
|-------|------------------|----------------------------------------------|---------------|
| Nome  | Caixa de texto  | 1-40 caracteres                              |               |
| Email | Caixa de texto  | válido e não registrado no sistema           |               |
| Senha | Caixa de texto  | mínimo de 9 caracteres e pelo menos um número |               |

| Comandos        | Destinos                                                      | Tipo    |
|-----------------|---------------------------------------------------------------|---------|
| Registrar       | Validar dados, registrar usuário e encaminhar para página de usuário | default |
| Login (header)  | Página de login                                               | default |

