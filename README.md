**Saints**

Camila Madatali (20210832), Rebeca Sampaio (20211332) e Tatiana

![](media/57c1f6e6a20a5e54f2f10ee2ba820735.png)Yermachenkava (20210697)

Universidade Europeia, IADE – curso de Engenharia Informática

Trabalho realizado no âmbito da Unidade Curricular de Projeto de Desenvolvimento Móvel



#Índice

Conteúdo

[Introdução](#_Toc120824864)

[Objetivos](#_Toc120824865)

[Mercados semelhantes](#_Toc120824866)

[Guiões de Teste](#_Toc120824867)

[Utilização da aplicação](#_Toc120824868)

[Mockups](#mockups)

[Enquadramento nas diversas Unidades Curriculares](#enquadramento-nas-diversas-unidades-curriculares)

[Planeamento e calendarização do projeto:](#_Toc120824871)

[Esboço da estrutura de dados presentes na BD](#esboço-da-estrutura-de-dados-presentes-na-bd)

[Primeira versão do Dicionário de Dados](#primeira-versão-do-dicionário-de-dados)

[Bibliografia](#_Toc120824874)

# Introdução

Propuseram-nos a criação de uma nova aplicação que englobasse os conhecimentos de diversas Unidades Curriculares para ser possível a realização da mesma. Atualmente existem vários estabelecimentos noturnos em Lisboa, nomeadamente na zona de Santos. O problema surge quando chega o momento de decidir onde passar a noite e qual o estabelecimento que está mais movimentado. Com o propósito de resolver este problema pretendemos criar a “Saints”, uma aplicação dinâmica e benéfica que tem como objetivo facilitar e melhorar a vida noturna das pessoas em Santos.

# Objetivos

Saints não irá só oferecer informações detalhadas, *reviews*, classificações, *guest lists* e fotografias do espaço de todas as discotecas e maior parte dos bares na região de Santos, como também será possível para cada utilizador que partilhar fotografias em tempo real da discoteca ou bar que vão frequentar nessa noite. A partir deste sistema de partilha de publicações feitas na hora é possível criar uma interação entre os utilizadores de modo a facilitar a escolha do estabelecimento. Adicionalmente, em cada publicação estará disponível uma secção para comentários onde todos poderão interagir e relatar detalhes da noite que estejam a acontecer em tempo real. Acreditamos que seja uma aplicação útil para quem queira sair à noite, principalmente para os que não o fazem com frequência, visto que, regra geral, cada noite tem como associação um determinado espaço noturno, mas nem todos têm esse conhecimento, tal como também poderá haver muitos outros espaços que não sejam conhecidos em grande escala, mas que também oferecem tudo para uma ótima noite.

Com esta aplicação queremos evitar a preocupação e a perda de tempo à procura da melhor festa dessa noite ou na pior das hipóteses, que desistam simplesmente dela.

# Mercados semelhantes

Para o desenvolvimento da aplicação baseamo-nos em aplicações já existentes no mercado como a “Wikinight” e o “Instagram". A “Wikinight “é uma aplicação de vida noturna que informa os utilizadores de tudo o que vai acontecer a partir das 19h30 nas cidades como Lisboa, Porto, Coimbra ou Faro. Além de festas em discotecas e bares, também disponibiliza informação acerca de concertos que irão ocorrer. Esta aplicação também tem uma secção onde dá para selecionar entre “Eu vou!” e “Eu não vou” a um certo evento, guardando depois esses dados, dando a possibilidade de outros utilizadores conseguirem ver a estatística. Fazemos comparação da “Wikinight” com a “Saints” uma vez que também tem o propósito de dar aos utilizadores os estabelecimentos que terão maior êxito nessa noite.

Tal como referido anteriormente, haverá a oportunidade de partilhar em tempo real fotografias e comentários com a intenção de tornar “Saints” uma aplicação mais dinâmica. As partilhas realizadas, em formato de fotografia, terão uma validade de 12 horas esta característica é semelhante ao que já existe nas “histórias” do “Instagram” onde os seus utilizadores carregam fotos para a aplicação e permanecem publicadas durante 24 horas, fotos estas que também podem ser comentadas. A partir das imagens partilhadas na “Saints” (que poderão também ser comentadas, dando informações sobre a noite) estamos a criar interação entre os utilizadores, o que poderá ajudá-los s a criar amizades.

Como é possível averiguar, Saints é a juncão aperfeiçoada de duas aplicações fortes no mercado, tornando-a, portanto, uma aplicação útil e relevante.

# Guiões de Teste

**Guião 1**: Um jovem universitário ao fim de uma semana cheia de aulas e trabalhos quer distrair-se dos estudos através de uma saída à noite com os amigos. Os amigos deste jovem deixam-no encarregue de escolher a discoteca que vão frequentar na zona de Santos com a condição de não irem para um espaço com muita gente. O jovem sabe que ao entrar na aplicação “Saints” vai conseguir encontrar a melhor discoteca para ele e para os amigos tendo em conta a condição que lhe foi pedida em relação à lotação visto que é através dos posts e dos comentários associados que vão sendo publicados ao longo da noite pelos outros utilizadores, o jovem consegue ter uma perceção da quantidade de pessoas que vão para cada estabelecimento.

**Guião 2**: Duas amigas que têm o hábito de saírem à noite com muita frequência na zona de Santos, sempre aos mesmos bares e discotecas decidem que querem mudar a rotina de irem constantemente aos mesmos espaços noturnos, por isso entram na “Saints” para escolherem entre todos os bares e discotecas que estão listados na aplicação, tendo em conta as reviews e imagens dos tais, um novo sítio para conhecerem.

**Guião 3**: Um grupo de amigos do Porto vem visitar Lisboa pela primeira vez, e têm como curiosidade experienciar a vida noturna na zona de Santos. A aplicação “Saints” é perfeita para quem é completamente desconhecido à atividade durante a noite em Santos, porque “Saints” foi criada para ter todo o tipo de informação numa só aplicação. Ou seja, tudo o que procuram está em “Saints”.

# Utilização da aplicação

A nossa aplicação está pensada em ser simples e eficaz na sua utilização para que possa ser funcional para todos os utilizadores, existindo um limite mínimo de idade para registar se na aplicação que será de 16 anos, e a confirmação de identidade será realizada a partir do envio de uma mensagem da nossa aplicação composta por um código que o utilizador vai introduzir no processo do seu registo. Vamos agora enumerar passo a passo o funcionamento da “Saints”:

1.  Pela primeira vez que a aplicação é aberta será solicitado o registo do utilizador onde é pedido o seu nome, data de nascimento e número de telefone. E para prosseguir o registo terão de ser aceites os termos e condições, o acesso à câmara e o acesso à localização do dispositivo.
2.  De seguida teremos outra página onde o utilizador vai introduzir o código (enviado para o número de telemóvel que introduziu anteriormente) para a validação da conta.
3.  Após o registo irá ser encaminhado para a página inicial de “Saints”. Nesta página encontra-se o ícone do perfil de utilizador, no canto superior esquerdo, dentro do perfil permanecem os dados inseridos no registo e os termos e condições. Este ícone será apresentado em todas as páginas da aplicação.

    Também vamos ter dois botões de grandes dimensões, um a dizer “Bares” e outro “Discotecas”.

4.  Ao clicar no botão “Bares” será encaminhado para uma nova página que vai apresentar as fotografias tiradas em tempo real de todos os utilizadores, em cima da fotografia é possível visualizar o bar onde essa pessoa se encontra e em baixo da fotografia encontrase uma caixa onde podem se inserir comentários em relação à mesma. No final desta página encontra-se outra vez um botão designado por “bares” e no canto direito superior encontra-se uma seta que ao ser clicada o utilizador volta sempre para a página anterior, esta seta vai estra presente em todas as outras páginas da aplicação menos a principal.
5.  Para o utilizador aceder à lista de bares que “Saints” disponibiliza basta carregar em

    “bares” e será aberta outra página com essa lista.

6.  Se quiser informações detalhadas de cada bar o utilizador terá de selecionar o bar que lhe chamou a atenção e será encaminhado para outra página, nesta página encontram-se informações sobre bar, fotografais do espaço e comentário permanentes sobre o estabelecimento em questão. O mesmo processo de utilização vai se repetir se o utilizador estiver interessado em encontrar discotecas na cidade de Lisboa simplesmente terá de clicar no botão “Discotecas”.

# Mockups

Aqui estão uns *mockups* de “Saints” para que seja mais fácil visualizar o funcionamento da nossa aplicação.

![](media/c9bf7654b630abeacf41845f93fd9e74.png) ![](media/915944f13f2a31c6e8a20ef5028a9025.png)

# Enquadramento nas diversas Unidades Curriculares

## 

-   **Base de dados:** O desenvolvimento de uma base de dados de suporte à gestão de dados do projeto será desenvolvido em PostgreSQL. Iremos utilizar UML integrando-se nesta UC.
-   **Programação Orientada a Objetos:** Temos como objetivo desenvolver um servidor em Spring Boot usando arquitetura REST, realizar integração da aplicação com a base de dados, fazer a gestão de versões usando GIt e a criação da documentação.
-   **Programação de Dispositivos Móveis:** A aplicação móvel será desenvolvida, utilizando Android Studio Arctic Fox 2020.3.1 Patch 2.
-   **Competências comunicacionais:** Iremos trabalhar para evoluir a capacidade de comunicação dos projetos para um público leigo, através de apresentações orais e preparação de suportes visuais.

# Planeamento e calendarização do projeto:

![](media/a8eafc262b73cda45396d4bd61850857.jpg)

# ![](media/54556767b005564518929ead602aadbf.jpeg)Esboço da estrutura de dados presentes na BD

# ![](media/3cab06fe459b176ab86e893d6212c60b.png)Primeira versão do Dicionário de Dados

# Bibliografia

-   [Instagram](https://www.instagram.com/) <https://www.instagram.com/>
-   Onde sair à noite, discotecas, bares e eventos noturnos - <https://wikinight.eu/pt>[wikinight](https://wikinight.eu/pt) <https://wikinight.eu/pt>
-   [Wikinight. A nova app que é uma agenda da vida noturna portuguesa](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa) [-](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa) <https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa>[Nacional](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa) [-](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa) [MAGG (sapo.pt)](https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa) <https://magg.sapo.pt/atualidade/atualidade-nacional/artigos/wikinight-a-nova-app-que-e-uma-agenda-da-vida-noturna-portuguesa>
-   [Clickup](https://app.clickup.com/?fromLanding=true) <https://app.clickup.com/?fromLanding=true>

