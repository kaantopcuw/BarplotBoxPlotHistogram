data1 = read.table("Dataset.txt", header = T, sep = " ")

myColors = c("tan", "orange1", "magenta", "cyan", "red", "sandybrown", "pink", "gray")

names = c("Var1", "Var2", "Var3", "Var4", "Var5", "Var6", "Var7", "Var8")

for (i in c(1,2,3,4,5,6,7,8)) {
  hist(data1[[i+3]], main = names[i], xlab = "Weight", col = myColors[i])
}

par(mfrow=c(2,4))

for (i in c(1,2,3,4,5,6,7,8)) {
    hist(data1[[i+3]], main = names[i], xlab = "Weight", col = myColors[i])
}
