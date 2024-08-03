file <- "data/virginia-injury-deaths.xlsx"

if (!file.exists(file)) {
  
  download.file(
    url = "https://www.countyhealthrankings.org/sites/default/files/media/document/2023%20County%20Health%20Rankings%20Virginia%20Data%20-%20v2.xlsx", 
    destfile = file
  )
  
}
