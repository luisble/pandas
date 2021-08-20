# **Diversos Exemplos de Pandas**



**Configurações - Criação de Dataframes - Cargas de Arquivos - Concatenação de Dataframes** 

- Configurações

- Criando um Dataframe do zero.

- Exemplos de cargas de Dataframes a partir de diversas origens: Excel, JSON, CSV, MySQL
- Concatenando Dataframes

Arquivo: Pandas01.ipynb



**Consultas Diversas**

- Informações do Dataframe (Linhas, Colunas, Tipos de Dados, Estatísticas)
- Consultas Simples, por datas, por índice, com ordenação (sort), agrupamento (groupby), merges(join)

Arquivo: Pandas02.ipynb



**Alterações e Transformações**

- Alteração nos Dados e tipos
- Criação e Exclusão de Colunas
- Trabalhando com o índice, atribuindo uma coluna ao índice e recriando o índice.
- Salvando o Dataframe em disco

Arquivo: Pandas03.ipynb



**Análise e Preparação dos Dados**

- Visualização dos Dados
- Gráfico de Linhas, Dispersão, Pizza, Histogramas, Boxplot, Swarmplot, Regplot, 
- Correlação de variáveis
- Análise dos dados
- Padronização e Normalização dos dados
- Agrupando as variáveis - binning ou bucketing de dados
- Cálculo de quebras dos dados

Arquivo: Pandas04.ipynb



**MySQL**

Na pasta MySQL, há 2 arquivos:

- stackMysql.yml

  Com as configurações para criar um container para o MySQL e o outro para o Adminer

  Criar uma pasta "data" abaixo de da pasta MySQL

  E da pasta MySQL executar o comando:

  ```
  docker-compose -f stackMysql.yml up
  ```

  para acessar o Adminer:

  http://localhost:8080

  **Servidor**: db

  **Usuário**: root

  **Senha**: example

  **Base de Dados**: db_teste

- scripts.sql

  Arquivo contendo as configurações da tabela de exemplo

  



