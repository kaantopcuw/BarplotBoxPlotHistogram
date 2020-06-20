data1 = read.table("Dataset.txt", header = T, sep = " ")

colors = c("pink", "cyan", "orange1", "magenta")

t1 = table(data1[['Gender']], data1[['Group']])

genders = table(data1[['Gender']])

groups = table(data1[['Group']])

barplot(t1, main = 'Genders by Groups', xlab = 'Groups', ylab = 'Number of people', col = colors, legend = T, ylim = c(0,30))

par(mfrow=c(1,2))

barplot(genders, main = 'Genders', xlab = 'Genders', ylab = 'Frequency', col = colors, legend = T, ylim = c(0,75))

barplot(groups, main = 'Groups', xlab = 'Groups', ylab = 'Frequency', col = colors, legend = T, ylim = c(0,45))
