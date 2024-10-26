3. Modelagem do Processo de Negócio

1. Descrição Macro dos Processos do Site CarbonoPorKM

1.1 Processos Primários:

Estes processos estão diretamente relacionados à proposta central do site, que é o cálculo e a conscientização sobre a pegada de carbono.
Cálculo da Pegada de Carbono (Entrada: Dados de Transporte / Saída: Pegada de Carbono)
Entrada: Informações sobre a distância percorrida, tipo de veículo utilizado, número de viagens.
Saída: Cálculo da pegada de carbono em CO₂/km, apresentado ao usuário.
Participantes: Usuário Geral.
Produto de Informação: Relatório da pegada de carbono individual.
Local: Página de cálculo no site.
Fornecimento de Sugestões para Redução (Entrada: Pegada Calculada / Saída: Sugestões)
Entrada: Resultado do cálculo da pegada de carbono.
Saída: Sugestões personalizadas para reduzir a pegada de carbono, como uso de transporte público, bicicletas, caronas, veículos elétricos.
Participantes: Usuário Geral.
Produto de Informação: Recomendações de ações sustentáveis.
Local: Página de sugestões no site.
Doações para Fundos Ambientais (Entrada: Pegada Calculada / Saída: Doação)
Entrada: Decisão do usuário de compensar a pegada de carbono.
Saída: Valor doado a uma organização ambiental.
Participantes: Usuário Geral, Organizações de Caridade Ambiental.
Produto de Informação: Confirmação de doação e certificado de compensação.
Local: Plataforma de doações no site.
1.2 Processos de Suporte/Apoio:
Estes processos dão suporte à operação e ao bom funcionamento da plataforma.
Manutenção de Dados Geoespaciais (Entrada: Endereços do Usuário / Saída: Coordenadas)
Entrada: Dados de endereço ou coordenadas fornecidos pelo usuário.
Saída: Conversão de endereços para coordenadas geográficas via API Nominatim (OpenStreetMap).
Participantes: Usuário Geral, API OpenStreetMap.
Produto de Informação: Coordenadas geográficas para cálculo da distância.
Local: Back-end do site (interação com API Nominatim).
Gestão de Interface (Entrada: Solicitação do Usuário / Saída: Exibição Responsiva)
Entrada: Interações do usuário com a interface.
Saída: Exibição responsiva e ajustável, facilitada pelo Bootstrap.
Participantes: Desenvolvedores e usuários.
Produto de Informação: Interface amigável e responsiva.
Local: Front-end do site.
1.3 Processos Gerenciais:
Estes processos envolvem a tomada de decisões e o monitoramento das operações do sistema.
Monitoramento de Dados de Usuário e Impacto Ambiental (Entrada: Dados de Usuários / Saída: Relatórios de Impacto)
Entrada: Dados sobre o comportamento do usuário e suas pegadas de carbono.
Saída: Relatórios gerenciais sobre o impacto ambiental agregado dos usuários e uso da plataforma.
Participantes: Administradores do sistema.
Produto de Informação: Relatórios de uso e impacto ambiental.
Local: Painel de administração.
Atualização de Sugestões e Conteúdo (Entrada: Novas Tecnologias e Políticas Ambientais / Saída: Novas Sugestões)
Entrada: Informações sobre novas práticas sustentáveis, políticas e tecnologias.
Saída: Atualização das sugestões de práticas sustentáveis para os usuários.
Participantes: Administradores do conteúdo, equipe de pesquisa.
Produto de Informação: Conteúdo atualizado e relevante.
Local: Back-end do site.

3. Entradas e Saídas dos Processos
Cálculo de Pegada de Carbono:
Entrada: Distância percorrida, tipo de veículo.
Saída: Valor da pegada de carbono (kg CO₂/km).
Sugestões de Redução:
Entrada: Valor da pegada de carbono.
Saída: Recomendações personalizadas.
Doações:
Entrada: Pegada de carbono calculada.
Saída: Certificado de compensação.
4. Participantes
Usuário Geral: Insere dados de viagem e recebe sugestões.
Organizações de Caridade Ambiental: Recebem doações e promovem seus projetos.
Desenvolvedores: Implementam APIs e ajustam a interface.
Administradores: Monitoram o uso da plataforma e atualizam as informações.

3.1. Modelagem da situação atual (Modelagem AS IS)
Cenário Atual e Problemas
No cenário atual, os usuários que desejam calcular sua pegada de carbono e adotar práticas mais sustentáveis ​​no transporte enfrentam diversos desafios. O processo de estimativa da pegada de carbono costuma ser manual e ineficiente, envolvendo várias etapas desconexas:
Coleta Manual de Dados : O usuário deve buscar manualmente informações sobre as distâncias que percorre, geralmente utilizando mapas online ou estimativas próprias. Isso pode ser impreciso e demorado.
Busca de Informações sobre Emissão : Para realizar o projeto correto, o usuário precisa encontrar as taxas de emissão de CO₂ para o tipo de veículo utilizado (ex: combustível, elétrico). Essa busca é feita por meio de pesquisas em sites ou fontes diversas, o que exige tempo e pode levar a dados inconsistentes.
Cálculo Manual da Pegada : Com os dados em mãos, o usuário realiza o cálculo da pegada de carbono multiplicando a distância percorrida pelas taxas de emissão, muitas vezes utilizando ferramentas como planilhas, que estão sujeitas a erros de entrada.
Obtenção de sugestões : Após o design, o usuário precisa procurar manualmente formas de reduzir sua pegada de carbono, consultando blogs, artigos ou fóruns de sustentabilidade, sem qualquer personalização ou recomendação automática.
Doações para Compensação : Caso deseje compensar suas emissões, o usuário precisa buscar organizações ambientais, realizar ações externas, e acompanhar todo o processo manualmente.
Modelagem do Estado Atual (AS-IS) - BPMN: 
Início: O usuário inicia a busca por informações.
Passo 1: Coleta de Dados: O usuário busca informações sobre a distância percorrida e o tipo de veículo utilizado.
Passo 2: Consulta de Emissão por Veículo: O usuário consulta manualmente sites ou referências públicas para obter taxas de emissão.
Passo 3: Cálculo da Pegada de Carbono: O usuário realiza o cálculo da pegada de carbono, utilizando uma fórmula simples: distância x taxa de emissão.
Passo 4: Análise dos Resultados: O usuário compara os resultados obtidos com benchmarks de emissões para entender o impacto.
Passo 5: Sugestões Sustentáveis:O usuário busca manualmente por soluções de sustentabilidade em fontes externas, como sites ou blogs.
Passo 6: Fazer doação: selecionar uma instituição pesquisada e fazer uma doação para ela
Fim: O usuário finaliza o processo com as informações de sua pegada de carbono e possíveis soluções sustentáveis.



Problemas Identificados:
Ineficiência : As várias idas e vindas entre diferentes fontes para calcular a pegada de carbono tornam o processo moroso e pouco eficiente.
Erros Manuais : O uso de cálculos manuais e a coleta descentralizada de dados levam a uma alta probabilidade de erros.
Falta de Personalização : O sistema atual não oferece recomendações personalizadas para o usuário, dificultando a adoção de práticas de transporte mais sustentáveis.
Baixa Conscientização : Sem uma ferramenta centralizada, muitos usuários acabam não entendendo totalmente o impacto ambiental de suas atividades diárias, como o transporte.

3.2. Análise dos processos
Cenário Atual e Seus Problemas
Atualmente, grande parte dos indivíduos que utilizam transporte não tem consciência de sua pegada de carbono. Embora existam iniciativas de conscientização ambiental, o cálculo de emissões de CO₂ é frequentemente um processo manual, complexo e inacessível para o público geral. O usuário que deseja entender seu impacto ambiental muitas vezes enfrenta barreiras como:
Falta de Ferramentas Acessíveis: Não há ferramentas fáceis de usar que permitam o cálculo automático de emissões de carbono com base nas viagens diárias.
Processos Ineficientes: O cálculo manual da pegada de carbono requer conhecimento técnico sobre emissões de veículos e distâncias percorridas, resultando em erros frequentes e retrabalho.
Desconhecimento de Alternativas Sustentáveis: Sem uma plataforma que ofereça sugestões práticas, muitos continuam com hábitos insustentáveis sem entender como poderiam mudar.
Baixa Participação em Compensações Ambientais: Processos manuais dificultam a compensação de emissões por meio de doações a projetos ambientais, afastando os usuários da ação proativa.

Potenciais Ganhos com a Automatização
Com a implementação do CarbonoPorKM, todos os processos manuais podem ser automatizados, eliminando os erros e a ineficiência dos cálculos manuais:
Automatização do Cálculo da Pegada de Carbono: O sistema calcula automaticamente as emissões com base em dados de distância e tipo de veículo, oferecendo resultados rápidos e confiáveis.
Recomendações Automáticas: Após o cálculo, a ferramenta fornece sugestões personalizadas para redução de emissões, educando o usuário sem a necessidade de consultas externas.
Doações Automatizadas: A plataforma oferece um caminho direto e fácil para que o usuário compense suas emissões, eliminando barreiras para doações.
Redução de Retrabalho e Erros: O processo simplificado diminui significativamente as chances de erros e a necessidade de refazer cálculos ou buscas por alternativas sustentáveis.
Limites da Solução
Apesar dos benefícios, a ferramenta possui algumas limitações:
Dependência de Dados de Usuário: O cálculo da pegada depende das informações fornecidas pelos usuários, o que pode gerar imprecisões se os dados não forem exatos.
Alcance Educacional: A ferramenta promove conscientização, mas a adoção de práticas mais sustentáveis depende da disposição do usuário de mudar seus hábitos.
Escalabilidade para Novas Formas de Transporte: A ferramenta inicialmente foca em transporte rodoviário, e pode precisar ser adaptada para outros meios (avião, trem, etc.) no futuro.

Alinhamento com Estratégias de Negócio
A solução está diretamente alinhada com as estratégias de promover sustentabilidade e aumentar a conscientização ambiental. O CarbonoPorKM fortalece a estratégia de envolver o usuário em ações proativas de redução de emissões, oferecendo uma interface educativa e funcional. Isso não só contribui para os objetivos globais de mitigação climática, como também cria um espaço de responsabilidade ambiental acessível a todos.



3.3. Desenho dos Processos (TO BE)
Processo 1: Registro da Conta  
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

Detalhamento das atividades:
Para se cadastrar no site, a fim de obter acesso à seus resultados anteriores e personalizados, o usuário deverá entrar na página de registro e informar seus dados. Feito isso, serão registrados no sistema os dados de um novo usuário, e será possível fazer login com estes.

 Atividade 1: Preenchimento dos campos
Campo
Tipo de Dado
Restrições
Valor Default
Nome
Caixa de texto
1-40 caracteres


Email
Caixa de texto
válido e não registrado no sistema


Senha
Caixa de texto
mínimo de 9 caracteres e pelo menos um número





Comandos
Destinos
Tipo
Registrar
Validar dados, registrar usuário e encaminhar para página de usuário
default
Login (header)
Página de login
default



Processo 2: Cálculo da Pegada de Carbono sem Login  Descrição do Processo:
Usuários não registrados podem acessar a funcionalidade básica de cálculo da pegada de carbono. Eles inserem a distância diária percorrida e o tipo de veículo, e o sistema retorna a quantidade de CO₂ emitida, sem salvar os dados.
Modelagem do Processo (BPMN):
Início : O usuário acessa a página de cálculo sem login.
Passo 1 : Insira a distância percorrida e o tipo de veículo.
Passo 2 : O sistema calcula a pegada de carbono com base em fórmulas predefinidas.
Passo 3 : Exibe o resultado ao usuário.
Fim : O resultado é apresentado sem salvar dados.
Oportunidades de Melhoria:
Oferecer um botão de registro para salvar os cálculos, incentivando mais engajamento.
Implementação de gráficos sonoros para ilustrar o impacto ambiental.

Detalhamento das atividades:

Será feito o cálculo da pegada de carbono e como o usuário está sem o login não irá se salvar o resultado somente mostrar na tela 
Atividade 1: Inserir a distância percorrida e o tipo de veículo
Campo
Tipo de Dado
Restrições
Valor Default
Distância
Número (decimal)
Somente um valor
Null
Tipo de veículo
Lista com veículos
Somente uma escolha
Null



Comandos
Destinos
Tipo
Calcular 
Cálculo da pegada de carbono
default



Processo 3: Cálculo da Pegada de Carbono com Login 
Descrição do Processo:
Os usuários logados podem realizar o cálculo de sua pegada de carbono de maneira personalizada. Os dados inseridos são armazenados para permitir futuras pesquisas e comparação de resultados ao longo do tempo.
Modelagem do Processo (BPMN):
Início : Usuário faz login no sistema.
Passo 1 : O usuário insere a distância percorrida e o tipo de veículo.
Passo 2 : O sistema calcula a pegada de carbono e armazena os dados no perfil do usuário.
Passo 3 : O resultado é apresentado junto com sugestões personalizadas.
Fim : Dados salvos para consulta futura.
Oportunidades de Melhoria:
Oferecer um painel com histórico de pegada de carbono, permitindo a comparação de emissões ao longo do tempo.
Personalização de recomendações com base nos resultados passados ​​do usuário.

Detalhamento da Atividade:
 Será feito o cálculo da pegada de carbono e como o usuário está logado irá salvar o resultado no banco de dados é mostrar na tela
Atividade 1: Usuário faz login no sistema
Campo
Tipo de Dado
Restrições
Valor Default
E-mail
Texto
Valor obrigatório
Null
Senha
Texto (hash)
Valor obrigatório
Null



Comandos
Destinos
Tipo
Fazer login
Usuário faz login no sistema 
default



Atividade 2: Inserir a distância percorrida e o tipo de veículo
Campo
Tipo de Dado
Restrições
Valor Default
Distância
Número (decimal)
Somente um valor
Null
Tipo de veículo
Lista com veículos
Somente uma escolha
Null



Comandos
Destinos
Tipo
Calcular 
Cálculo da pegada de carbono
default



Processo 4: Fornecimento de Sugestões Sustentáveis
Descrição do Processo:
Após o projeto da pegada de carbono, o sistema oferece sugestões de práticas sustentáveis ​​para reduzir as emissões. Essas sugestões são fundamentadas no tipo de transporte utilizado pelo usuário e nas distâncias percorridas.
Modelagem do Processo (BPMN):
Início : O cálculo da pegada de carbono é concluído.
Passo 1 : O sistema verifica o tipo de veículo,distância e o cálculo.
Passo 2 : Sugestões sustentáveis ​​são geradas (ex:fazer doações, caronas, veículos elétricos).
Passo 3 : As sugestões são propostas ao usuário 
Fim : Sugestões exibidas com links de acesso..
Oportunidades de Melhoria:
Classificação das sugestões por impacto (ex: baixa, média, alta redução de CO₂).
Feedback do usuário sobre as sugestões, permitindo ajustar recomendações futuras.


Descrição da Atividade:
Será mostrado as sugestões de soluções sustentáveis onde por o usuario não estar logado o sistema irá exibir uma lista pré definida   
Atividade 1: Verificação do tipo de veículo, distância e cálculo da pegada de carbono
Campo
Tipo de Dado
Restrições
Valor Default
Tipo de veículo
Lista com veículos
Somente uma escolha
Null
Distância
Número (decimal)
Somente um valor
Null
CO₂ emitido
Número (decimal)
Somente um valor por cálculo
Null




Comandos
Destinos
Tipo
Exibir 
Mostra na tela para o usuário todas as opções 
default



Processo 5: Fornecimento de Sugestões Sustentáveis ​​com Login  
Descrição do Processo:
Usuários logados recebem sugestões sugestivas personalizadas, baseadas no histórico de cálculos de pegada de carbono, podendo salvar as sugestões para análise posterior.
Modelagem do Processo (BPMN):
Início :  O cálculo da pegada de carbono é concluído.
Passo 1 : O sistema acessa as preferências do usuário
Passo 2 : Sugestões personalizadas são geradas com base nos dados anteriores.
Passo 3 : O usuário pode salvar e revisar as sugestões posteriormente se quiser.
Fim : Sugestões exibidas.
Oportunidades de Melhoria:
Ofereça um plano de ação para que o usuário siga e acompanhe as mudanças em suas práticas de transporte.
Gamificação : Recompensas para usuários que seguem as sugestões.

Atividade 1: Verificação do tipo de veículo, distância e cálculo da pegada de carbono

Campo
Tipo de Dado
Restrições
Valor Default
Tipo de veículo
Lista com veículos
Somente uma escolha
Null
Distância
Número (decimal)
Somente um valor
Null
CO₂ emitido
Número (decimal)
Somente um valor por cálculo
Null

Atividade 2: Geração de sugestões sustentáveis
Campo
Tipo de Dado
Restrições
Valor Default
Sugestão 1
Texto/Lista
Link de algum dos colaboradores
Null
Sugestão 2
Texto/Lista
Link de algum dos colaboradores
Null
Sugestão 3
Texto/Lista
Link de algum dos colaboradores
Null



Comandos
Destinos
Tipo
Mostrar sugestões
Abrir uma página com algumas sugestões 
default
Mostrar mais
Irá aparecer mais sugestões
default


Mostrar menos
Irá mostrar menos sugestões
default


Processo 6: Doação para Compensação de Emissões (Sem Login)  
Descrição do Processo:
Usuários não registrados podem acessar a opção de fazer, mas o site os redireciona para sites externos de organizações de caridade ambiental.
Modelagem do Processo (BPMN):
Início : Ao fim do processo de exibição 
Passo 1 : O sistema gera uma lista de organizações ambientais.
Passo 2 : O usuário escolhe a organização desejada.
Passo 3 : O sistema é redirecionado para o site da organização.
Fim : Usuário sai do sistema.
Oportunidades de Melhoria:
Integração direta com APIs de doação, permitindo ao usuário doar sem sair da plataforma.
Sugestão de organizações com base no tipo de veículo utilizado.


Atividade 1: Doar 

Campo
Tipo de Dado
Restrições
Valor Default
Sugestão 
Texto/Lista
Link de algum dos colaboradores
Null
Instituição 
Texto/Lista
Nome da instituição cadastrada no site 
Null
Valor
Double/Float
Tem que ser em reais 
Null



Comandos
Destinos
Tipo
Abrir link 
O usuário abre o link da instituição escolhida 
default


Processo 7: Doação para Compensação de Emissões com Login  
Descrição do Processo:
Usuários logados podem realizar ações diretamente pela plataforma, que registram a doação em nome do usuário e fornecem relatórios de impacto.
Modelagem do Processo (BPMN):
Início : Ao fim do processo de exibição 
Passo 1 : O sistema gera uma lista de organizações ambientais parceiras.
Passo 2 : O usuário seleciona a organização e o valor da doação.
Passo 3: O usuário escolhe o valor do pagamento
Passo 4 : O sistema processa o pagamento e realiza a doação em nome do usuário.
Passo 5 : A doação é registrada no histórico do usuário.
Fim : Doação confirmada e relatório de impacto gerado.


Oportunidades de Melhoria:
Relatório de impacto acumulado , permitindo que o usuário acompanhe todas as suas doações e compensações.
Automatização de doações recorrentes , oferecendo um plano de assinatura para compensação mensal das emissões.

Atividade 1: Doar para as instituições 

Campo
Tipo de Dado
Restrições
Valor Default
Sugestão 
Texto/Lista
Link de algum dos colaboradores
Null
Instituição 
Texto/Lista
Nome da instituição cadastrada no site 
Null
Valor
Double/Float
Tem que ser em reais 
Null



Comandos
Destinos
Tipo
Inserir valor
Usuário coloca o valor de quanto quer doar
default
Doar 
usuário clica para doar o valor colocado 





4. Projeto da Solução
A plataforma CarbonoPorKM foi concebida para promover a conscientização ambiental e educação sobre as emissões de dióxido de carbono (CO₂) produzidos pelos meios de transporte.
Front-end e Interatividade:
O Bootstrap foi selecionado para oferecer um design responsivo e intuitivo, adaptável a vários dispositivos, proporcionando uma navegação fluida, tanto em desktops quanto em dispositivos móveis.


A exibição de mapas interativos será feita por meio da biblioteca Leaflet, que, integrada com o OpenStreetMap (OSM), oferece dados geoespaciais gratuitos e precisos, permitindo calcular distâncias e, consequentemente, a pegada de carbono de cada usuário com base nas rotas inseridas.


APIs e Dados Geoespaciais:
A API Nominatim, do OpenStreetMap, será usada para realizar a geocodificação e geocodificação reversa, transformando endereços em coordenadas geográficas e vice-versa. Isso torna a experiência do usuário mais intuitiva, já que ele poderá inserir endereços facilmente e obter resultados precisos.
Funcionalidade de Login e Acesso:
A plataforma permitirá acesso tanto com login quanto sem login:
Usuários com login terão a possibilidade de salvar seus dados, como distâncias percorridas e resultados de pegada de carbono, além de realizar pesquisas personalizadas para doações em fundos ambientais.
Usuários sem login poderão usar o serviço sem salvar resultados, mas ainda poderão realizar cálculos da pegada de carbono de forma automática e receber sugestões sustentáveis com base nos dados inseridos.
Banco de Dados e Armazenamento de Dados:
O MySQL foi escolhido como banco de dados, proporcionando uma solução robusta e escalável para armazenar os dados dos usuários logados, como históricos de cálculos e preferências para doações personalizadas. A estrutura do banco permitirá que o sistema expanda as funcionalidades de forma eficiente à medida que a base de usuários cresce




4.1. Protótipos de telas
 
4.1.1 Processo 1: Registro da Conta

 4.1.2 Processo 2: Acessar Conta 
4.1.3 Processo 3: Cálculo da Pegada de Carbon
4.1.4 Processo 4: Fornecimento de Sugestões Sustentáveis
4.1.5 Processo 6/7: Doação para Compensação de Emissões
 
 
4.2. Diagrama Entidade e Relacionamento (DER)

4.3. Tecnologias  
Linguagens de Programação:
HTML/CSS/JavaScript: Para a construção da interface do usuário (UI) e a interatividade do site.
PHP(OU JAVA SEI MEXER UM POUCO DE SQL COM PHP MAIS ainda não decidi se vai ser so JAVASCRIPT)(: Usado para desenvolvimento backend, gerenciamento de requisições e integração com o banco de dados MySQL.
SQL: Linguagem de consulta usada para interagir com o banco de dados MySQL.
Frameworks e Bibliotecas:
Bootstrap: Framework de CSS utilizado para criar interfaces responsivas e otimizadas para diferentes dispositivos.
Leaflet: Biblioteca JavaScript para criação de mapas interativos e visualização das rotas percorridas pelos usuários.
OpenStreetMap (OSM) e API Nominatim: Usados para fornecer dados geoespaciais, permitindo o cálculo de distâncias entre dois pontos.
Banco de Dados:
MySQL: Sistema de gerenciamento de banco de dados relacional, usado para armazenar dados de usuários, trajetos, doações e preferências.
Ferramentas de Desenvolvimento:
Figma: Utilizado para o design e prototipagem da interface, facilitando a visualização de fluxos e layouts antes da implementação.
GitHub: Plataforma para controle de versão e colaboração entre a equipe de desenvolvimento, hospedando o código-fonte e facilitando o gerenciamento de branches e merges.
Visual Studio Code: IDE principal para a codificação do projeto, com integração com GitHub para controle de versão e plug-ins para facilitar o desenvolvimento em PHP, JavaScript, etc.
Hospedagem e Infraestrutura:
A DECIDIR!





4.4 Fluxo da aplicação 
1. Interação do Usuário (Frontend):
Entrada de Dados: O usuário acessa a aplicação via navegador e insere informações como as distâncias percorridas diariamente e o tipo de veículo utilizado. 
Mapas Interativos: O usuário pode utilizar o mapa interativo gerado pelo Leaflet é alimentado com dados da API Nominatim do OpenStreetMap para selecionar rotas e calcular distâncias automaticamente.
Dados de Login e Cadastro: Caso o usuário deseje, ele pode se registrar e fazer login, o que permite que os dados inseridos (rotas, histórico de pegada de carbono e preferências de doações) sejam salvos no sistema.
2. Processamento no Servidor (Backend):
Recepção dos Dados: Quando o usuário submete as informações (rotas, tipo de veículo, etc.), esses dados são enviados para o backend utilizando requisições HTTP.
Cálculos da Pegada de Carbono: O backend, desenvolvido em PHP, recebe os dados e executa os cálculos necessários para determinar a pegada de carbono do usuário. Esses cálculos são baseados em fatores como distância percorrida e tipo de veículo, utilizando parâmetros padrão de emissão de CO₂.
Armazenamento e Recuperação de Dados: Se o usuário estiver logado, o sistema se conecta ao banco de dados MySQL para salvar ou recuperar informações relacionadas ao perfil do usuário, suas preferências e histórico de doações.
3. Banco de Dados (MySQL):
Armazenamento de Informações do Usuário: As informações inseridas pelos usuários, como dados de login, trajetos percorridos, resultados de pegada de carbono e preferências de doações, são armazenadas no banco de dados MySQL.
Consultas e Respostas: O servidor faz consultas ao banco de dados para obter dados de instituições para mostrar ao usuario. 
4. Resposta ao Usuário:
Exibição dos Resultados: Após o backend calcular a pegada de carbono e processar as preferências do usuário, os resultados são enviados de volta ao navegador onde são exibidos.
Sugestões e Ações Sustentáveis: O sistema também fornece sugestões para reduzir a pegada de carbono, como uso de transporte público, bicicletas ou veículos elétricos. Além disso, o usuário tem a opção de realizar doações para fundos relacionados ao meio ambiente.
Salvamento de Dados (Opcional): Se o usuário estiver logado, ele poderá optar por salvar seus resultados e preferências para futuras consultas e doações personalizadas.
5. Ferramentas de Desenvolvimento e Controle de Versão:
Figma: Usado para o design e prototipagem das interfaces do usuário, criando uma experiência de navegação intuitiva e coerente.
Visual Studio Code: IDE utilizada para o desenvolvimento do código backend e frontend.
GitHub: Utilizado para controle de versão, garantindo a integridade do código e a colaboração eficiente entre os desenvolvedores.

