perc=c(50,70,35,25)
barplot(height=perc,
names.arg=c("CpGi","exon","CpGi","exon"),
ylab="percentages",main="imagine %s",
col=c("red","red","blue","blue"))
legend("topright",legend=c("test","control"),
fill=c("red","blue"))