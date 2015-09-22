# Lab 01
#Excercise 1
LengthCT <- c(75,85,91.6,95,NA,105.5,106) #length of deer from head to tail
Tb <- c(0,0,1,NA,0,0,0) # Tb values of animals
mean(LengthCT ,na.rm = TRUE )

#Excercise 2
farm <- c("MO","MO","Mo","MO","LN","SE","QM")
month <- c(11,07,07,NA,09,09,11)

boar <- cbind (month,LengthCT,Tb)

boar

boar[1,]
boar[,2]

dim(boar)
nrow(boar)
ncol(boar)
colnames(boar)
rownames(boar)

rownames(boar) <- farm
rownames(boar)

#EXcercise 3

Tb2 <- as.vector(Tb,mode="logical")
is.vector(Tb2)
class(Tb2)


