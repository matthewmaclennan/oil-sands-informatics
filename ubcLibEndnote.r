#download endnote and analyze
infotheo<-readLines("C:\\Users\\Matthew S. MacLennan\\Desktop\\THESIS\\information theory endnote results.txt")
infotheoformat<-c(infotheo[1],infotheo[grep("=+$",infotheo)+1])
dtm<-tmpreproc(infotheoformat)
#use dtms code then
