library(RPostgreSQL)

drv <- dbDriver("PostgreSQL")#nome do Aplicativo do Banco de Dados

con <- dbConnect(drv, #Nome da instância criada anteriormente
                 dbname = "", #nome do database a ser acessado
                 host = "", #IP do server que hospeda o database
                 port = 5432, #porta de entrada do server
                 user = "postgres", #nome do usuário
                 password =  "") # senha concedida ao usuário apontado acima

isPostgresqlIdCurrent(con)
dbExistsTable(con, "cadpess")
dbExistsTable(con, "caddom")

df <- dbGetQuery(con, statement = paste(
  "SELECT *", #Seleciona as variáveis desejadas
  "FROM nome_da_tablela" #Especifica a 'table' dentro do database acessado
  ))