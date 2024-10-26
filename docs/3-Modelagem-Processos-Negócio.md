# 3\. Modelagem do Processo de Negócio

### 1\. Descrição Macro dos Processos do Site CarbonoPorKM

#### 1.1 Processos Primários:

Estes processos estão diretamente relacionados à proposta central do site, que é o cálculo e a conscientização sobre a pegada de carbono.

1. Cálculo da Pegada de Carbono (Entrada: Dados de Transporte / Saída: Pegada de Carbono)  
   * Entrada: Informações sobre a distância percorrida, tipo de veículo utilizado, número de viagens.  
   * Saída: Cálculo da pegada de carbono em CO₂/km, apresentado ao usuário.  
   * Participantes: Usuário Geral.  
   * Produto de Informação: Relatório da pegada de carbono individual.  
   * Local: Página de cálculo no site.  
2. Fornecimento de Sugestões para Redução (Entrada: Pegada Calculada / Saída: Sugestões)  
   * Entrada: Resultado do cálculo da pegada de carbono.  
   * Saída: Sugestões personalizadas para reduzir a pegada de carbono, como uso de transporte público, bicicletas, caronas, veículos elétricos.  
   * Participantes: Usuário Geral.  
   * Produto de Informação: Recomendações de ações sustentáveis.  
   * Local: Página de sugestões no site.  
3. Doações para Fundos Ambientais (Entrada: Pegada Calculada / Saída: Doação)  
   * Entrada: Decisão do usuário de compensar a pegada de carbono.  
   * Saída: Valor doado a uma organização ambiental.  
   * Participantes: Usuário Geral, Organizações de Caridade Ambiental.  
   * Produto de Informação: Confirmação de doação e certificado de compensação.  
   * Local: Plataforma de doações no site.

#### 1.2 Processos de Suporte/Apoio:

Estes processos dão suporte à operação e ao bom funcionamento da plataforma.

1. Manutenção de Dados Geoespaciais (Entrada: Endereços do Usuário / Saída: Coordenadas)  
   * Entrada: Dados de endereço ou coordenadas fornecidos pelo usuário.  
   * Saída: Conversão de endereços para coordenadas geográficas via API Nominatim (OpenStreetMap).  
   * Participantes: Usuário Geral, API OpenStreetMap.  
   * Produto de Informação: Coordenadas geográficas para cálculo da distância.  
   * Local: Back-end do site (interação com API Nominatim).  
2. Gestão de Interface (Entrada: Solicitação do Usuário / Saída: Exibição Responsiva)  
   * Entrada: Interações do usuário com a interface.  
   * Saída: Exibição responsiva e ajustável, facilitada pelo Bootstrap.  
   * Participantes: Desenvolvedores e usuários.  
   * Produto de Informação: Interface amigável e responsiva.  
   * Local: Front-end do site.

#### 1.3 Processos Gerenciais:

Estes processos envolvem a tomada de decisões e o monitoramento das operações do sistema.

1. Monitoramento de Dados de Usuário e Impacto Ambiental (Entrada: Dados de Usuários / Saída: Relatórios de Impacto)  
   * Entrada: Dados sobre o comportamento do usuário e suas pegadas de carbono.  
   * Saída: Relatórios gerenciais sobre o impacto ambiental agregado dos usuários e uso da plataforma.  
   * Participantes: Administradores do sistema.  
   * Produto de Informação: Relatórios de uso e impacto ambiental.  
   * Local: Painel de administração.  
2. Atualização de Sugestões e Conteúdo (Entrada: Novas Tecnologias e Políticas Ambientais / Saída: Novas Sugestões)  
   * Entrada: Informações sobre novas práticas sustentáveis, políticas e tecnologias.  
   * Saída: Atualização das sugestões de práticas sustentáveis para os usuários.  
   * Participantes: Administradores do conteúdo, equipe de pesquisa.  
   * Produto de Informação: Conteúdo atualizado e relevante.  
   * Local: Back-end do site.

### 2\. Entradas e Saídas dos Processos

* Cálculo de Pegada de Carbono:  
  * Entrada: Distância percorrida, tipo de veículo.  
  * Saída: Valor da pegada de carbono (kg CO₂/km).  
* Sugestões de Redução:  
  * Entrada: Valor da pegada de carbono.  
  * Saída: Recomendações personalizadas.  
* Doações:  
  * Entrada: Pegada de carbono calculada.  
  * Saída: Certificado de compensação.

### 3\. Participantes

* Usuário Geral: Insere dados de viagem e recebe sugestões.  
* Organizações de Caridade Ambiental: Recebem doações e promovem seus projetos.  
* Desenvolvedores: Implementam APIs e ajustam a interface.  
* Administradores: Monitoram o uso da plataforma e atualizam as informações.

# 3.1. Modelagem da situação atual (Modelagem AS IS)

### Cenário Atual e Problemas

No cenário atual, os usuários que desejam calcular sua pegada de carbono e adotar práticas mais sustentáveis ​​no transporte enfrentam diversos desafios. O processo de estimativa da pegada de carbono costuma ser manual e ineficiente, envolvendo várias etapas desconexas:

1. Coleta Manual de Dados : O usuário deve buscar manualmente informações sobre as distâncias que percorre, geralmente utilizando mapas online ou estimativas próprias. Isso pode ser impreciso e demorado.  
2. Busca de Informações sobre Emissão : Para realizar o projeto correto, o usuário precisa encontrar as taxas de emissão de CO₂ para o tipo de veículo utilizado (ex: combustível, elétrico). Essa busca é feita por meio de pesquisas em sites ou fontes diversas, o que exige tempo e pode levar a dados inconsistentes.  
3. Cálculo Manual da Pegada : Com os dados em mãos, o usuário realiza o cálculo da pegada de carbono multiplicando a distância percorrida pelas taxas de emissão, muitas vezes utilizando ferramentas como planilhas, que estão sujeitas a erros de entrada.  
4. Obtenção de sugestões : Após o design, o usuário precisa procurar manualmente formas de reduzir sua pegada de carbono, consultando blogs, artigos ou fóruns de sustentabilidade, sem qualquer personalização ou recomendação automática.  
5. Doações para Compensação : Caso deseje compensar suas emissões, o usuário precisa buscar organizações ambientais, realizar ações externas, e acompanhar todo o processo manualmente.

### Modelagem do Estado Atual (AS-IS) \- BPMN: 

Início: O usuário inicia a busca por informações.

Passo 1: Coleta de Dados: O usuário busca informações sobre a distância percorrida e o tipo de veículo utilizado.

Passo 2: Consulta de Emissão por Veículo: O usuário consulta manualmente sites ou referências públicas para obter taxas de emissão.

Passo 3: Cálculo da Pegada de Carbono: O usuário realiza o cálculo da pegada de carbono, utilizando uma fórmula simples: distância x taxa de emissão.

Passo 4: Análise dos Resultados: O usuário compara os resultados obtidos com benchmarks de emissões para entender o impacto.

Passo 5: Sugestões Sustentáveis:O usuário busca manualmente por soluções de sustentabilidade em fontes externas, como sites ou blogs.

Passo 6: Fazer doação: selecionar uma instituição pesquisada e fazer uma doação para ela

Fim: O usuário finaliza o processo com as informações de sua pegada de carbono e possíveis soluções sustentáveis.

![AS-IS][../images/3.1diag.png]

#### Problemas Identificados:

* Ineficiência : As várias idas e vindas entre diferentes fontes para calcular a pegada de carbono tornam o processo moroso e pouco eficiente.  
* Erros Manuais : O uso de cálculos manuais e a coleta descentralizada de dados levam a uma alta probabilidade de erros.  
* Falta de Personalização : O sistema atual não oferece recomendações personalizadas para o usuário, dificultando a adoção de práticas de transporte mais sustentáveis.  
* Baixa Conscientização : Sem uma ferramenta centralizada, muitos usuários acabam não entendendo totalmente o impacto ambiental de suas atividades diárias, como o transporte.

# 3.2. Análise dos processos

## Cenário Atual e Seus Problemas

Atualmente, grande parte dos indivíduos que utilizam transporte não tem consciência de sua pegada de carbono. Embora existam iniciativas de conscientização ambiental, o cálculo de emissões de CO₂ é frequentemente um processo manual, complexo e inacessível para o público geral. O usuário que deseja entender seu impacto ambiental muitas vezes enfrenta barreiras como:

* Falta de Ferramentas Acessíveis: Não há ferramentas fáceis de usar que permitam o cálculo automático de emissões de carbono com base nas viagens diárias.  
* Processos Ineficientes: O cálculo manual da pegada de carbono requer conhecimento técnico sobre emissões de veículos e distâncias percorridas, resultando em erros frequentes e retrabalho.  
* Desconhecimento de Alternativas Sustentáveis: Sem uma plataforma que ofereça sugestões práticas, muitos continuam com hábitos insustentáveis sem entender como poderiam mudar.  
* Baixa Participação em Compensações Ambientais: Processos manuais dificultam a compensação de emissões por meio de doações a projetos ambientais, afastando os usuários da ação proativa.

## Potenciais Ganhos com a Automatização

Com a implementação do CarbonoPorKM, todos os processos manuais podem ser automatizados, eliminando os erros e a ineficiência dos cálculos manuais:

1. Automatização do Cálculo da Pegada de Carbono: O sistema calcula automaticamente as emissões com base em dados de distância e tipo de veículo, oferecendo resultados rápidos e confiáveis.  
2. Recomendações Automáticas: Após o cálculo, a ferramenta fornece sugestões personalizadas para redução de emissões, educando o usuário sem a necessidade de consultas externas.  
3. Doações Automatizadas: A plataforma oferece um caminho direto e fácil para que o usuário compense suas emissões, eliminando barreiras para doações.  
4. Redução de Retrabalho e Erros: O processo simplificado diminui significativamente as chances de erros e a necessidade de refazer cálculos ou buscas por alternativas sustentáveis.

## Limites da Solução

Apesar dos benefícios, a ferramenta possui algumas limitações:

* Dependência de Dados de Usuário: O cálculo da pegada depende das informações fornecidas pelos usuários, o que pode gerar imprecisões se os dados não forem exatos.  
* Alcance Educacional: A ferramenta promove conscientização, mas a adoção de práticas mais sustentáveis depende da disposição do usuário de mudar seus hábitos.  
* Escalabilidade para Novas Formas de Transporte: A ferramenta inicialmente foca em transporte rodoviário, e pode precisar ser adaptada para outros meios (avião, trem, etc.) no futuro.

### Alinhamento com Estratégias de Negócio

A solução está diretamente alinhada com as estratégias de promover sustentabilidade e aumentar a conscientização ambiental. O CarbonoPorKM fortalece a estratégia de envolver o usuário em ações proativas de redução de emissões, oferecendo uma interface educativa e funcional. Isso não só contribui para os objetivos globais de mitigação climática, como também cria um espaço de responsabilidade ambiental acessível a todos.

# 3.3. Desenho dos Processos (TO BE)

[PROCESSO 1 - Registro da Conta](./processos/processo-1-Registro-da-Conta.md "Detalhamento do Processo 1.")
[PROCESSO 2 - Cálculo da Pegada de Carbono sem Login](./processos/processo-2-Cálculo-da-Pegada-de-Carbono-sem-Login.md "Detalhamento do Processo 2.")
[PROCESSO 3 - Cálculo da Pegada de Carbono com Login](./processos/processo-3-Cálculo-da-Pegada-de-Carbono-com-Login.md "Detalhamento do Processo 3.")
[PROCESSO 4 - Fornecimento de Sugestões Sustentáveis](./processos/processo-4-Fornecimento-de-Sugestões-Sustentáveis.md "Detalhamento do Processo 4.")
[PROCESSO 5 - Fornecimento de Sugestões Sustentáveis ​​com Login](./processos/processo-5-Fornecimento-de-Sugestões-Sustentáveis-com-Login.md "Detalhamento do Processo 5.")
[PROCESSO 6 - Doação para Compensação de Emissões em Login](./processos/processo-6-Doação-para-Compensação-de-Emissões-(Sem-Login) "Detalhamento do Processo 6.")
[PROCESSO 7 - Doação para Compensação de Emissões com Login](./processos/processo-7-Doação-para-Compensação-de-Emissões-com-Login.md "Detalhamento do Processo 7.")
