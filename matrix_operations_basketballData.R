Games
rownames(Games)
colnames(Games)

#can do math operations without loops 
# for example: 

FieldGoals
Games
FieldGoals/Games
FieldGoalsPerGame = round(FieldGoals/Games, 1)
FieldGoalsPerGame

MinutesPerGame = round(MinutesPlayed / Games, 2)
MinutesPerGame
MinutesPerGame["LeBronJames", "2010"]

matplot(FieldGoals)
invertedFieldGoals = t(FieldGoals)
invertedFieldGoals
matplot(invertedFieldGoals, type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset = 0.01, legend = Players, pch=15:18, col=c(1:4, 6), horiz=F)
