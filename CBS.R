## Locatie van de bestanden
data.dir<-"./data/"


##############################################################
## Kerncijfers Aardgas 2014
##############################################################

filename <- '2014_Kerncijfers_Aardgas.csv'         
pathname <- paste0(data.dir,filename) 
onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 4))

assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 6, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-6))


##############################################################
## Kerncijfers Electriciteit 2014
##############################################################

filename <- '2014_Kerncijfers_Electriciteit.csv'

pathname <- paste0(data.dir,filename) 
onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 4))


assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 6, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-6))

##############################################################
## Kerncijfers Inkomen 2014
##############################################################

filename <- '2014_Kerncijfers_Inkomen.csv'

pathname <- paste0(data.dir,filename) 
onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 3))

assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 5, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-5))

##############################################################
## Kerncijfers Wonen 2014
##############################################################

filename <- '2014_Kerncijfers_Wonen.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 4))


assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 6, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-6))

##############################################################
## Kerncijfers Bevolking 2015
##############################################################

filename <- '2015_Kerncijfers_Bevolking.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 3))

assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 5, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-5))

##############################################################
## Kerncijfers Motorvoertuigen 2015
##############################################################

filename <- '2015_Kerncijfers_Motorvoertuigen.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 4))

assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 6, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-6))

##############################################################
## Kerncijfers Sociale Zekerheid 2015
##############################################################

filename <- '2015_Kerncijfers_SocialeZekerheid.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 2))


assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 4, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-4))

##############################################################
## Kerncijfers Stedelijkheid 2015
##############################################################

filename <- '2015_Kerncijfers_Stedelijkheid.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 2))

assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 4, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-4))

##############################################################
## Kerncijfers Wonen 2015
##############################################################

filename <- '2015_Kerncijfers_Wonen.csv'

pathname <- paste0(data.dir,filename) 

onderwerp <- gsub('2015_Kerncijfers_|2014_Kerncijfers_|.csv',"", filename) 

colnames<-paste(onderwerp, read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".", nrows = 1, skip = 4))


assign(paste0("CBS_",gsub(".csv","",filename)),read.csv(file=pathname, sep= ";", header = FALSE, stringsAsFactors = FALSE, encoding = "UTF-8", na.strings = ".",skip = 6, col.names = colnames, nrows = length(count.fields(pathname, skip = 1))-6))

##############################################################
## Zet kolomnamen
##############################################################

names(CBS_2014_Kerncijfers_Aardgas)[2] <- "Codering"
names(CBS_2014_Kerncijfers_Electriciteit)[2] <- "Codering"
names(CBS_2014_Kerncijfers_Inkomen)[2] <- "Codering"
names(CBS_2014_Kerncijfers_Wonen)[2] <- "Codering"
names(CBS_2015_Kerncijfers_Bevolking)[2] <- "Codering"
names(CBS_2015_Kerncijfers_Motorvoertuigen)[2] <- "Codering"
names(CBS_2015_Kerncijfers_SocialeZekerheid)[2] <- "Codering"
names(CBS_2015_Kerncijfers_Stedelijkheid)[2] <- "Codering"
names(CBS_2015_Kerncijfers_Wonen)[2] <- "Codering"

##############################################################
## Merge Data
##############################################################

CBS<-merge(CBS_2015_Kerncijfers_Bevolking, CBS_2015_Kerncijfers_Motorvoertuigen, by =  "Codering")
CBS<-merge(CBS, CBS_2015_Kerncijfers_SocialeZekerheid, by =  "Codering")
CBS<-merge(CBS, CBS_2015_Kerncijfers_Stedelijkheid, by =  "Codering")
CBS<-merge(CBS, CBS_2014_Kerncijfers_Aardgas, by =  "Codering", all.x = TRUE)
CBS<-merge(CBS, CBS_2014_Kerncijfers_Electriciteit, by =  "Codering", all.x = TRUE)
CBS<-merge(CBS, CBS_2014_Kerncijfers_Inkomen, by =  "Codering", all.x = TRUE)
CBS<-merge(CBS, CBS_2014_Kerncijfers_Wonen, by =  "Codering", all.x = TRUE)


##############################################################
## Verwijder redundante kolommen
##############################################################

CBS<-(CBS[,-c(14,24,29,32,42,51,62 )])

##############################################################
## Schrijf weg
##############################################################


write.csv(CBS, file = "CBS.csv")
saveRDS(CBS, file ="CBS.rds")