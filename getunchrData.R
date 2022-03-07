library(jsonlite)

DataDuJour<-fromJSON("https://data2.unhcr.org/population/get/sublocation?widget_id=283575&sv_id=54&population_group=5459,5460&forcesublocation=0&fromDate=1900-01-01")
jsonlite::write_json(DataDuJour,path = paste0("data_ukraine_hcr/donnees",Sys.Date(),".json"))
