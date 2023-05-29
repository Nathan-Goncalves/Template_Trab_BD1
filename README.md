# TRABALHO 01:  Título do Trabalho
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Narley Alves: lemosnarley@gmail.com<br>
Breno de Vargas: breno.scalzer@hotmail.com<br>
Nathan Gonçalves : nathan_rg_@hotmail.com<br>
Gabriel Davel : davelgabriel5@gmail.com<br>
...<br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
Este documento contém a especificação do projeto do banco de dados <nome do projeto> 
<br>e motivação da escolha realizada. <br>

>A motivação da empresa descrita no sistema de Buscas de Imóveis online é fornecer uma plataforma eficiente e conveniente para clientes que estão procurando por imóveis em uma determinada região. A empresa visa simplificar o processo de busca por imóveis, fornecendo um sistema de pesquisa que permite aos clientes encontrar anúncios de imóveis disponíveis de acordo com suas preferências.
Além disso, a empresa tem como objetivo facilitar o contato entre o cliente interessado e o corretor do imóvel. Ao adicionar um imóvel à lista de interesse, os dados de contato do cliente são enviados para o corretor, juntamente com os detalhes do imóvel em questão. Isso permite que o corretor entre em contato com o cliente de forma eficiente e oportuna, facilitando o processo de negociação.
Com relação aos dados de identificação, a empresa armazena o username e a password de cada usuário, mas esses não são usados como chaves de identificação. Isso significa que a empresa adota medidas adicionais de segurança para proteger a privacidade dos usuários e garantir a confidencialidade de suas informações.
 

### 3.MINI-MUNDO<br>

Descrever o mini-mundo! (Não deve ser maior do que 30 linhas, se necessário resumir para justar) <br>
Entrevista com o usuário e identificação dos requisitos.(quando for o caso de sistemas com cliente  real)<br>
Descrição textual das regras de negócio definidas como um  subconjunto do mundo real 
cujos elementos são propriedades que desejamos incluir, processar, armazenar, 
gerenciar, atualizar, e que descrevem a proposta/solução a ser desenvolvida.

> Em um determinado sistema de Buscas de Imóveis online, um cliente pode fazer uma pesquisa sobre anúncios de imóveis disponíveis para ele na região de sua preferência, acompanhado por um mapa. Cada imóvel pode ser adicionado à lista de interesse do cliente. Os interesses devem ser enviados para o corretor do Imóvel juntamente com a forma de contato do interessado. Com relação aos dados da IDENTIFICAÇÃO deve-se armazenar o username e password de cada usuário (mas estes não devem ser chaves de identificação). Tanto cliente quanto vendedor devem cadastrar seus números de telefone, email e cpf.
 

### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop1.jpg?raw=true "Title")
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop2.jpg?raw=true "Title")
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop3.jpg?raw=true "Title")
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop4.jpg?raw=true "Title")
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop5.jpg?raw=true "Title")
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/protop6.jpg?raw=true "Title")<br>
![Arquivo PDF do Protótipo Balsamiq feito para o projeto](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/arquivos/Breno_Scalzer_Nathan_Goncalves_Narley_e_Gabriel_Davel.pdf?raw=true "Empresa Devcom")<br>
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes? 
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> A Empresa de anúncio de imóveis precisa inicialmente dos seguintes relatórios:
* Relatório de todos os imóveis anunciados na plataforma, com todas os dados que deverão ser exibidos nos anúncios.
* Relatório relativo aos usuários cadastrados na plataforma, sejam eles vendedores ou clientes.
* Relatorio que mostre todos os imóveis filtrados por categoria, sejam apartamentos, lotes ou casas.
* Relatório que mostre todos os imóveis filtrados por localidade. 
* Relatório que mostre todos os anúncios de imóveis e seus respectivos vendedores.
>> ##### Observações: <br> a) perceba que este relatório pode conter linhas com alguns dados de vendedores repetidos. 

 
 
#### 4.3 TABELA DE DADOS DO SISTEMA:
   
    
![Tabela de dados](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/arquivos/tabela-de-dados.xlsx?raw=true "Tabela")
    
    
### 5.MODELO CONCEITUAL<br>
    A) Utilizar a Notação adequada (Preferencialmente utilizar o BR Modelo 3)
    B) O mínimo de entidades do modelo conceitual pare este trabalho será igual a 3 e o Máximo 5.
        * informe quais são as 3 principais entidades do sistema em densenvolvimento<br>(se houverem mais de 3 entidades, pense na importância da entidade para o sistema)       
    C) Principais fluxos de informação/entidades do sistema (mínimo 3). <br>Dica: normalmente estes fluxos estão associados as tabelas que conterão maior quantidade de dados 
    D) Qualidade e Clareza
        Garantir que a semântica dos atributos seja clara no esquema (nomes coerentes com os dados).
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas (Aplicar os conceitos de normalização abordados).   
        
![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/modelo-conceitual.png?raw=true "Modelo Conceitual")
    
    
        
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 Descrição dos dados 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    LOGIN      : Tabela que armazena as informações relacionadas credenciais de usuário.<br>
    CLIENTE    : Tabela que armazena as informações relacionadas ao cliente, como informações de contato, etc.<br>
    VENDEDOR   : Tabela que armazena as informações relacionadas ao vendedor, como informações de contato, etc.<br>
    IMOVEL     : Tabela que armazena as informações relacionadas ao imóvel, como informações de localização, características, informações do vendedor, etc.<br>
    ENDEREÇO   : Tabela que armazena as informações relacionadas aos endereços dos imóveis, logradouro, cidade, estado e complemento, se existir.<br>
    COMPLEMENTO: Tabela que armazena as informações relacionadas complemento do endereço do imóvel.<br>


### 6	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/modelo-logico.png?raw=true "Modelo Lógico")

### 7	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        (criação de tabelas, alterações, etc..) 
   ![Modelo Físico](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/arquivos/modelo-fisico.sql?raw=true "Modelo Físico") 

       
       
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL
 ![Insert Aplicado](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/arquivos/insert.sql?raw=true "Insert Aplicado")


### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
  a) Select com todas as informações que constam num anúncio.<br>
 SELECT imo.id, imo.preco, imo.qtd_quartos, imo.add_infos as
descricao, imo.cep, imo.logradouro, comp.descricao as
complemento, imo.bairro, imo.cidade, imo.estado,
imo.area_m2, u.login as vendedor, u.email as
vendedor_email
FROM imovel_endereco imo
LEFT OUTER JOIN complemento comp ON imo.id =
comp.fk_endereco_id
LEFT OUTER JOIN vendedor vend ON
imo.fk_vendedor_fk_usuario_id = vend.FK_USUARIO_id
LEFT OUTER JOIN usuario u ON vend.FK_USUARIO_id = u.id;
![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/select1.png?raw=true "Select Principal")<br>
 b) Select que retorna todas as informações de usuário.<br>
 SELECT * FROM usuario;
![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/select2.png?raw=true "Select Usuário")<br>
 c) Select que retorna todas as casas e apartamentos.<br> 
 SELECT imo.id, imo.preco, imo.qtd_quartos, imo.add_infos as
descricao, imo.cep, imo.logradouro, comp.descricao as
complemento, imo.bairro, imo.cidade, imo.estado,
imo.area_m2, u.login as vendedor, u.email as
vendedor_email
FROM imovel_endereco imo
LEFT OUTER JOIN complemento comp ON imo.id =
comp.fk_endereco_id
LEFT OUTER JOIN vendedor vend ON
imo.fk_vendedor_fk_usuario_id = vend.FK_USUARIO_id
LEFT OUTER JOIN usuario u ON vend.FK_USUARIO_id = u.id
WHERE categoria IN ('casa', 'apartamento');
 ![Alt text](https://github.com/Nathan-Goncalves/Template_Trab_BD1/blob/master/images/select3.png?raw=true "Select Casa e apartamento")<br>
># Marco de Entrega 01: Do item 1 até o item 9.1<br>

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
    a) Criar minimo 3 de exclusão
    b) Criar minimo 3 de atualização

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>
    a) Uma junção que envolva todas as tabelas possuindo no mínimo 2 registros no resultado
    b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
    a) Criar minimo 2 envolvendo algum tipo de junção

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>
    a) Criar minimo 1 de cada tipo

#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join (caso não ocorra na base justificar e substituir por uma view)
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho

#### 9.10	SUBCONSULTAS (Mínimo 4)<br>
     a) Criar minimo 1 envolvendo GROUP BY
     b) Criar minimo 1 envolvendo algum tipo de junção

># Marco de Entrega 02: Do item 9.2 até o ítem 9.10<br>

### 10 RELATÓRIOS E GRÁFICOS

#### a) análises e resultados provenientes do banco de dados desenvolvido (usar modelo disponível)
#### b) link com exemplo de relatórios será disponiblizado pelo professor no AVA
#### OBS: Esta é uma atividade de grande relevância no contexto do trabalho. Mantenha o foco nos 5 principais relatórios/resultados visando obter o melhor resultado possível.

    

### 11	AJUSTES DA DOCUMENTAÇÃO, CRIAÇÃO DOS SLIDES E VÍDEO PARA APRESENTAÇAO FINAL <br>

#### a) Modelo (pecha kucha)<br>
#### b) Tempo de apresentação 6:40 

># Marco de Entrega 03: Itens 10 e 11<br>
<br>
<br>




### 12 FORMATACAO NO GIT:<br> 
https://help.github.com/articles/basic-writing-and-formatting-syntax/
<comentario no git>
    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
    
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/
#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. <strong>Caso existam arquivos com conteúdos sigilosos<strong>, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário do git "profmoisesomena", para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://www.sis4.com/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")


