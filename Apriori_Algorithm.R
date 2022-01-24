# Apriori

# Data Preprocessing
# install.packages('arules')
library(arules)
dataset = read.csv('market_basket_analysis.csv', header = FALSE)
dataset = read.transactions('market_basket_analysis.csv', sep = ',', rm.duplicates = TRUE)
summary(dataset)
itemFrequencyPlot(dataset, topN = 15)

# Training Apriori on the dataset
rules = apriori(data = dataset, parameter = list(support = 0.007, confidence = 0.2))

# Visualising the results
inspect(sort(rules, by = 'lift')[1:150])
a<-inspect(sort(rules, by = 'lift')[1:60])
write.csv(a,file="mba_1.csv")
