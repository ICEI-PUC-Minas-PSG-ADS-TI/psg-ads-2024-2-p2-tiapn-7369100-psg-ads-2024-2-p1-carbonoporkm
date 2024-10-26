# 2. Especificações do Projeto

As emissões de dióxido de carbono (CO₂) têm sido uma das principais preocupações ambientais globais, contribuindo significativamente para as mudanças climáticas. O setor de transporte, especialmente o transporte rodoviário, é um dos maiores emissores de CO₂, representando cerca de 24% das emissões globais relacionadas à energia em 2023, conforme relatado pela Agência Internacional de Energia (IEA) no site "ourworldindata.org”. Com a crescente urbanização e a dependência de veículos movidos a combustíveis fósseis, as emissões do transporte rodoviário continuam a aumentar, exacerbando os desafios para cumprir a meta de limitação do aquecimento global a 1,5°C, conforme o Acordo de Paris.
Neste contexto, a ferramenta do site CarbonoPorKM surge como um recurso que permite aos usuários calcular sua pegada de carbono específica para o transporte rodoviário, com base nas distâncias percorridas diariamente. Este tipo de ferramenta é crucial, pois promove maior conscientização individual sobre o impacto ambiental das atividades cotidianas e incentiva a adoção de práticas mais sustentáveis, mitigando as emissões de CO₂ provenientes do setor de transportes.


## 2.1 Personas

1. Pedro Paulo - O Jovem Profissional Consciente

Idade : 26 anos
Profissão : Arquiteto recém-formado
Objetivo : Reduzir o impacto ambiental do transporte diário e conhecimento adquirir em sustentabilidade para aplicar em projetos futuros.
Comportamento : Pedro é independente, gosta de viajar e sonha em fazer um intercâmbio. Ele se preocupa com questões ambientais e acredita que pequenas mudanças no dia a dia podem fazer uma grande diferença. Pedro usa o carro para deslocamentos urbanos, mas está disposto a buscar alternativas mais sustentáveis, como caronas e transporte público.
Necessidades no CarbonoPorKM : Pedro busca calcular sua pegada de carbono para entender como suas atividades diárias impactam o ambiente e receber sugestões de práticas sustentáveis, que ele poderá aplicar ao seu estilo de vida e aos futuros projetos de arquitetura.

2. Camila - A Educadora e Mãe Engajada

Idade : 42 anos
Profissão : Professora de ciências do ensino médio
Objetivo : Conscientizar seus alunos e sua família sobre sustentabilidade e reduzir a pegada de carbono nas atividades diárias.
Comportamento : Camila é uma pessoa prática e engajada em causas sociais e ambientais. Como educadora, ela gosta de explorar temas como mudanças climáticas em suas aulas e acredita que ensinar com exemplos práticos fortalece o aprendizado. Camila usa o transporte público para ir ao trabalho, mas percebe que a família usa o carro para atividades cotidianas.
Necessidades no CarbonoPorKM : Camila procura uma ferramenta educativa que possa usar com seus alunos, ensinando sobre sustentabilidade com exemplos práticos. Ela também quer analisar e reduzir a pegada de carbono da família, incentivando hábitos mais sustentáveis.

3. Roberto - O Empreendedor Verde

Idade : 35 anos
Profissão : Dono de uma pequena empresa de produtos orgânicos
Objetivo : Implementar práticas sustentáveis ​​na empresa e inspirar seus funcionários e clientes a fazerem o mesmo.
Comportamento : Roberto é muito engajado com causas ambientais e está sempre buscando maneiras de tornar sua empresa mais sustentável. Ele acredita que ser responsável pelo meio ambiente é um diferencial competitivo e quer aplicar a sustentabilidade também no transporte de mercadorias e no deslocamento de funcionários. Roberto busca as emissões associadas às emissões de sua equipe e explorar incentivos e práticas para reduzir essa pegada.
Necessidades no CarbonoPorKM : Roberto precisa de uma ferramenta para estimar a pegada de carbono da equipe e explorar sugestões de mobilidade sustentável que possam ser aplicadas na empresa, incentivando seus funcionários a compensar seus meios de transporte.

4. Júlia - Uma Estudante Ambientalista

Idade : 21 anos
Profissão : Estudante de Biologia e voluntário em ONGs de proteção ambiental
Objetivo : Aprender mais sobre o impacto do transporte na emissão de CO₂ e aplicar esse conhecimento em projetos de conscientização.
Comportamento : Júlia está extremamente preocupada com o meio ambiente e dedica parte de seu tempo a campanhas de conscientização sobre as mudanças climáticas. Ela anda de bicicleta ou usa transporte público para se locomover, mas gostaria de saber como pequenas alterações nos hábitos de transporte podem ajudar a reduzir a pegada de carbono. Júlia usa a internet para acessar conteúdos e plataformas que promovam práticas sustentáveis.
Necessidades no CarbonoPorKM : Júlia busca uma ferramenta que permita calcular o impacto de suas escolhas de transporte, além de fornecer dados e insights que possam compartilhar em campanhas de conscientização junto a ONGs e comunidades locais.
## 2.2 Histórias de Usuários

## Contexto: Recomendações e Sugestões Sustentáveis

| EU COMO... `PERSONA`          | QUERO/PRECISO ... `FUNCIONALIDADE`                      | PARA ... `MOTIVO/VALOR`                                            |
|-------------------------------|--------------------------------------------------------|--------------------------------------------------------------------|
| Usuário logado                | Receber sugestões para reduzir minha pegada de carbono | Ter opções práticas e personalizadas para adotar rotinas sustentáveis |
| Usuário não logado            | Visualizar sugestões sem necessidade de cadastro        | Considerar mudanças sustentáveis no transporte sem compromisso     |
| Estudante Ambientalista       | Receber recomendações para promover na comunidade       | Compartilhar práticas sustentáveis com ONGs e comunidades locais   |
| Empreendedor Verde            | Receber sugestões adaptadas para a empresa             | Incentivar práticas sustentáveis no transporte dos funcionários    |

## Contexto: Doação para Compensação de Emissões

| EU COMO... `PERSONA`          | QUERO/PRECISO ... `FUNCIONALIDADE`                      | PARA ... `MOTIVO/VALOR`                                            |
|-------------------------------|--------------------------------------------------------|--------------------------------------------------------------------|
| Usuário logado                | Realizar doações para compensar minha pegada de carbono | Contribuir ativamente para reduzir meu impacto ambiental           |
| Usuário logado                | Visualizar projetos e fundos disponíveis para doação    | Escolher causas de compensação que se alinhem com meus valores     |
| Empreendedor Verde            | Realizar doações em nome da empresa                    | Demonstrar compromisso com sustentabilidade perante clientes e funcionários |

## Contexto: Configuração de Conta e Personalização

| EU COMO... `PERSONA`          | QUERO/PRECISO ... `FUNCIONALIDADE`                      | PARA ... `MOTIVO/VALOR`                                            |
|-------------------------------|--------------------------------------------------------|--------------------------------------------------------------------|
| Usuário logado                | Configurar minhas preferências de notificações         | Ser informado de novas sugestões e projetos de doação              |
| Administrador                 | Gerenciar permissões de usuário                         | Assegurar que apenas usuários autorizados possam realizar doações e ajustes na conta da empresa |
| Usuário logado                | Editar minhas informações de perfil e transporte        | Manter meus dados atualizados para receber sugestões mais precisas |
| Empreendedor Verde            | Configurar o perfil corporativo     


## 2.3 Requisitos

As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto. Para determinar a prioridade de requisitos, aplicar uma técnica de priorização de requisitos e detalhar como a técnica foi aplicada.

### 2.3.1 Requisitos Funcionais

| ID      | Descrição do Requisito                                                                                           | Prioridade |
|---------|------------------------------------------------------------------------------------------------------------------|------------|
| RF-001  | Permitir que o usuário calcule a pegada de carbono com base na distância diária percorrida e no tipo de veículo  | ALTA       |
| RF-002  | Fornecer sugestões personalizadas para reduzir a pegada de carbono, como caronas, transporte público, etc.       | ALTA       |
| RF-003  | Permitir que usuários logados visualizem e acompanhem o histórico de suas pegadas de carbono anteriores          | MÉDIA      |
| RF-004  | Disponibilizar a opção de doação para compensação de emissões, com lista de fundos e projetos parceiros          | ALTA       |
| RF-005  | Possibilitar o cálculo da pegada de carbono sem necessidade de cadastro                                          | MÉDIA      |
| RF-006  | Permitir configuração de preferências de notificação para alertas de novas sugestões e atualizações              | BAIXA      |
| RF-007  | Fornecer relatórios de pegada de carbono para uso educativo e corporativo                                        | MÉDIA      |
| RF-008  | Permitir que administradores gerenciem permissões de acesso dos usuários                                         | ALTA       |
| RF-009  | Exibir gráficos e estatísticas de pegada de carbono para facilitar a compreensão dos dados                       | MÉDIA      |
| RF-010  | Oferecer suporte para múltiplos idiomas                                                                          | BAIXA      |

### 2.3.2 Requisitos Não Funcionais

| ID      | Descrição do Requisito                                                                            | Prioridade |
|---------|---------------------------------------------------------------------------------------------------|------------|
| RNF-001 | O sistema deve responder ao cálculo da pegada de carbono em menos de 3 segundos                   | ALTA       |
| RNF-002 | Garantir a privacidade e segurança dos dados dos usuários, utilizando criptografia                | ALTA       |
| RNF-003 | O sistema deve ser compatível com dispositivos móveis, ajustando-se responsivamente               | ALTA       |
| RNF-004 | O sistema deve ser escalável para suportar grande número de acessos simultâneos                   | MÉDIA      |
| RNF-005 | Manter uma taxa de disponibilidade mínima de 99,5% ao longo do ano                                | ALTA       |



## 2.4 Restrições do Projeto

O projeto está restrito pelos itens apresentados na tabela a seguir.

| ID  | Restrição                                                                                   |
|-----|--------------------------------------------------------------------------------------------|
| 01  | O projeto deverá ser entregue até o final do semestre                                      |
| 02  | Não pode ser desenvolvido um módulo de backend                                             |
| 03  | O sistema deve ser desenvolvido usando apenas tecnologias front-end (HTML, CSS, JavaScript)|
| 04  | A aplicação deve funcionar em navegadores modernos e não requer compatibilidade com versões antigas |
| 05  | O sistema deve usar apenas APIs gratuitas para cálculos e geolocalização                   |
| 06  | O projeto não deve ultrapassar o orçamento estipulado                                      |


