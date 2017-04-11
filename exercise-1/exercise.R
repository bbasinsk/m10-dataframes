# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks.scores <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
seahawks.allowed <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
scores <- data.frame(seahawks.scores, seahawks.allowed)

# Create a new column "diff" that is the difference in points
scores$diff <- seahawks.scores - seahawks.allowed

# Create a new column "won" which is TRUE if the Seahawks wom
scores$won <- seahawks.scores > seahawks.allowed

# Create a vector of the opponents
opponents <- c("Dolphins", "Rams", "taem", "teame")

# Assign your dataframe rownames of their opponents
rownames(scores) <- opponents
