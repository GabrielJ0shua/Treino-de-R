#todas as bibliotecas
#https://rstudio.com/products/rpackages/
install.packages("stringr")
install.packages("tidyverse")
installed.packages("readr")
install.packages("ggplot2")
install.packages("rmarkdown")
install.packages("shiny")

#usando Banco de Dados 
#https://github.com/r-dbi/RPostgres/
install.packages("RPostgres")

library(ggplot2)
print("olá mundo")
#https://www.statmethods.net/input/dates.html

library("stringr")
teste <- 'olá'
teste
iconv(tes, from="UTF-8", to="latin1//TRANSLIT")
#locale =(teste, locale(encoding = 'latin1'))
teste

read_delim("RO_Mun_BR_AIC_2017_01012017_25032019.csv", #a função read_dlim carrega os valores do arquivo csv na memória do R
           ";",
           escape_double = FALSE,
           locale = locale(date_names = "pt",
                           decimal_mark = ",",
                           grouping_mark = ".",
                           encoding = "ISO-8859-1"), #esse código refere-se a linguagem de codificação do arquivo pesquisado no manual do R
           # quote = "",
           trim_ws = TRUE,
           skip = 4)
