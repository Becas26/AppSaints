![image](https://user-images.githubusercontent.com/102540581/205465987-a85586be-dcd6-4b45-a71b-a84663f615e9.png)





# Saints 

Rebeca Sampaio (20211332)       Camila Madatali (20210832)        Tatiana Yermachenkava (20210697) 

Universidade Europeia, IADE – curso de Engenharia Informática ![](Aspose.Words.953b39b1-f79c-457a-901e-69a0794f65b1.002.png)— 

Trabalho realizado no âmbito da Unidade Curricular de Projeto de Desenvolvimento Móvel 

— 

# Índice 

[Introdução](#Introdução)

[Objetivos](#Objetivos)

[Mercados semelhantes](#Mercados-semelhantes)

[Descrição genérica da solução a implementar ](#Descrição-genérica-da-solução-a-implementar ) 

[Enquadramento nas diversas Unidades Curriculares](#enquadramento-nas-diversas-unidades-curriculares)

[Arquitetura da Solução](#Arquitetura-da-Solução)

[Tecnologias utilizadas](#Tecnologias-utilizadas)

[Documentação REST](#Documentação-REST)

[Manual do Utilizador](#Manual-do-Utilizador)

[Guiões de utilização](#Guiões-de-utilização)

[Documentação de base de dados](#Documentação-de-base-de-dados)

[Planeamento e calendarização do projeto](#Planeamento-e-calendarização-do-projeto)

[Tarefas e contribuição dos elementos](#Tarefas-e-contribuição-dos-elementos)   

[Bibliografia](#Bibliografia)

# Introdução

Propuseram-nos a criação de uma nova aplicação que englobasse os conhecimentos de diversas Unidades Curriculares para ser possível a realização da mesma. Atualmente existem vários estabelecimentos noturnos em Lisboa, nomeadamente na zona de Santos. O problema surge quando chega o momento de decidir onde passar a noite e qual o estabelecimento que está mais movimentado. A nossa aplicação tem como público-alvo os jovens, podendo, no entanto, servir também para pessoas mais velhas. Com o propósito de resolver este problema criámos “Saints”, uma aplicação dinâmica e benéfica que tem como objetivo facilitar e melhorar a vida noturna das pessoas em Santos. 

# Objetivos

Saints não só oferece informações detalhadas, *reviews*, *guest lists* e fotografias do espaço de todas as discotecas e maior parte dos bares na região de Santos, como também é possível para cada utilizador partilhar em tempo real uma fotografia do estabelecimento em que se encontra nessa noite. A partir deste sistema de partilha de publicações feitas na hora é possível criar uma interação entre os utilizadores de modo a facilitar a escolha do estabelecimento. Adicionalmente, em cada publicação estará disponível uma secção para comentários onde todos poderão interagir e relatar detalhes da noite que estejam a acontecer em tempo real. Acreditamos que seja uma aplicação útil para quem queira sair à noite, principalmente para os que não o fazem com frequência, visto que, regra geral, cada noite tem como associação um determinado espaço noturno, mas nem todos têm esse conhecimento, tal como também poderá haver muitos outros espaços que não sejam conhecidos em grande escala, mas que também oferecem tudo para uma ótima noite. 

Com esta aplicação queremos evitar a preocupação e a perda de tempo à procura da melhor festa dessa noite ou na pior das hipóteses, que desistam simplesmente dela. 

# Mercados semelhantes

Para o desenvolvimento da aplicação baseamo-nos em aplicações já existentes no mercado como a **“Wikinight”** e o “**Instagram"**. A “Wikinight “é uma aplicação que fornece toda a informação que um utilizador pode precisar para uma saída à noite, por Portugal e não só. Além de festas em discotecas e bares, também disponibiliza informação acerca de concertos que irão ocorrer. Esta aplicação também tem uma secção onde dá para selecionar entre “Eu vou!” e “Eu não vou” a um certo evento, guardando depois esses dados, dando a possibilidade de outros utilizadores conseguirem ver a estatística. Fazemos comparação da “Wikinight” com a “Saints” uma vez que também tem o propósito de dar aos utilizadores os estabelecimentos que terão maior êxito nessa noite. Para além de que dispomos de informação como localização, contactos, horários e fotografias de cada estabelecimento. 

Tal como referido anteriormente, haverá a oportunidade de partilhar em tempo real fotografias e comentários com a intenção de tornar “Saints” uma aplicação mais dinâmica. As partilhas realizadas, em formato de fotografia, terão uma validade de 12 horas esta característica é semelhante ao que já existe nas “histórias” do “Instagram” onde os seus utilizadores carregam fotos para a aplicação e permanecem publicadas durante 24 horas, fotos estas que também podem ser comentadas. A partir das imagens partilhadas na “Saints” (que poderão também ser comentadas, dando informações sobre a noite) estamos a criar interação entre os utilizadores. 

Como é possível averiguar, Saints é a juncão aperfeiçoada de duas aplicações fortes no mercado, tornando-a, portanto, uma aplicação útil e relevante.  

# Enquadramento nas diversas Unidades Curriculares

 **Base de dados:** Utilizamos base de dados para armazenamento e organização de dados         estruturados de maneira protegida e acessível. Foi desenvolvida em PostgreSQL utilizando UML; 

**Programação Orientada a Objetos:** Desenvolvemos um servidor em Spring Boot usando arquitetura REST. Utilizando o post para testar e documentar API; 

**Programação de Dispositivos Móveis:** A aplicação móvel foi desenvolvida utilizando Android Studio Arctic Fox 2020.3.1 Patch 2, para a frontend. A nossa aplicação tem um GUI através do qual os utilizadores poderão fazer esta interação 

**Competências comunicacionais:** Iremos trabalhar para evoluir a capacidade de comunicação dos projetos para um público leigo, através de apresentações orais e preparação de suportes visuais.   

# Requisitos Técnicos para desenvolvimento do projeto

A aplicação tem como requisitos técnicos a utilização da localização do dispositivo, a utilização da câmera, mapas e dados salvaguardados na base de dados.  

- Desenvolvimento em java utilizando a tecnologia Spring Boot e a arquiteturas REST e MVC e Android Studio Arctic Fox; 
- Linguagem SQL -> Para uso e configuração da base de dados; 
- Post man -> para testar e documentar API. 

# Arquitetura da Solução

A nossa aplicação, embora pequena, requer uma administração entre vários equipamentos e tecnologias, assim como uma infraestrutura sólida e de fácil manutenção. Saints tem suporte aplicacional através de webservices utilizando a arquitetura REST e base de dados. 

Os diversos componentes a integrados são:  

- Base de dados  
- Backend API  
- Aplicação Android 

# Tecnologias utilizadas

- [Spring Boot ](https://spring.io/projects/spring-boot)e[ Visual studio ](https://code.visualstudio.com/)-> Para backend api;  
- [PostgreSQL-](https://www.postgresql.org/)> Para a base de dados;  
- [Android studio ](https://developer.android.com/studio)-> Para Frontend; 
- [Postam ](https://www.postman.com/)-> Para criar, testar e documentar API; 
- [Github ](https://github.com/)e[ Clickup ](https://app.clickup.com)-> Monitorização do Projeto  

# Descrição genérica da solução a implementar

Como descrito anteriormente, a nossa aplicação tem como objetivo melhorar as saídas noturnas em Santos. Este projeto inclui o uso da câmara fotográfica para a publicação das fotografias em tempo real, incluí localização geográfica dos estabelecimentos para a publicação das fotografias, tal como informação relevantes sobre cada estabelecimento. 

# Diagrama de classes

![](Aspose.Words.953b39b1-f79c-457a-901e-69a0794f65b1.016.jpeg)

# Documentação REST

[Link para vizualização da documetação REST na plataforma Github ](https://github.com/Becas26/AppSaints/blob/main/Doc%20REST.pdf)

# Manual do Utilizador  

[Link para vizualização do manual do utilizador ](https://github.com/Becas26/AppSaints/blob/main/ManualUtilizador.pdf)

# Guiões de utilização

[Link para a vizualização dos guiões de utilização ](https://github.com/Becas26/AppSaints/blob/main/Gui%C3%B5esUtiliza%C3%A7%C3%A3o.pdf)

# Documentação de base de dados

[Link para a vizualização da documentação da base de dados ](https://github.com/Becas26/AppSaints/tree/main/Base%20de%20Dados)

# Planeamento e calendarização do projeto:

![image](https://user-images.githubusercontent.com/102540581/205465871-f9eb9744-019b-41c7-a97f-e60994abc1ea.png)

# Tarefas e contribuição dos elementos** 

![image](https://user-images.githubusercontent.com/102540581/212442176-d852e32c-1479-416b-8152-43b8a3d5455b.png)

# Bibliografia

- [Instagram  ](https://www.instagram.com/)
- Onde sair à noite, discotecas, bares e eventos noturnos [- wikinight  ](https://wikinight.eu/pt)
- [Wikinight. A nova app que é uma agenda da vida noturna portuguesa - Nacional ](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa)
  - [MAGG (sapo.pt)  ](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa)
- [Clickup  ](https://app.clickup.com/?fromLanding=true)
- [https://www.lucidchart.com/pages/pt ](https://www.lucidchart.com/pages/pt)
 
