print("olá mundo")
#https://www.statmethods.net/input/dates.html

teste <- 'olá'
teste
iconv(tes, from="UTF-8", to="latin1//TRANSLIT")
#locale =(teste, locale(encoding = 'latin1'))
teste

read_delim("nome_arq.csv", #a função read_dlim carrega os valores do arquivo csv na memória do R
           ";",
           escape_double = FALSE,
           locale = locale(date_names = "pt",
                           decimal_mark = ",",
                           grouping_mark = ".",
                           encoding = "ISO-8859-1"), #esse código refere-se a linguagem de codificação do arquivo pesquisado no manual do R
           # quote = "",
           trim_ws = TRUE,
           skip = 4)
