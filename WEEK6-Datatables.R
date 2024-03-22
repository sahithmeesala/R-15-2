library(data.table)

Bramhi <- data.table(
  ID=c(1,2,3,4,5),
  Name=c("Padmanabha Simha","Gajala","Battu","Suribabu Lavangam","Kill Bill Pandey"),
  Age=c(25,30,35,40,45)
)

Bramhi1 <- Bramhi[Age <= 35]
print(Bramhi1)

setkey(Bramhi, ID)
print(Bramhi)