# 1. Rstudio project ------------------------------------------------------

# Look at the first lines of the iris dataset
head(iris)
# What is the iris dataset -> Call the help
?iris
# How many rows and columns does the data set have?
rownum <- nrow(iris)
colnum <- ncol(iris)
print(paste0("The iris dataset has ", rownum, " rows and ", colnum, " columns."))
# Some summary statistics on the iris data set
summary(iris)

# create a plot
plot(iris$Petal.Length, iris$Petal.Width,
  xlab = "Petal Length",
  ylab = "Petal Width",
  main = "Petal Width vs Petal Length",
  pch = 20,
  col = ifelse(iris$Species == "setosa", "coral1",
    ifelse(iris$Species == "virginica", "cyan4",
      ifelse(iris$Species == "versicolor",
        "darkgoldenrod2", "grey"
      )
    )
  )
)
# add a legend
legend("bottomright", c("setosa", "virginica", "versicolor"),
  col = c("coral1", "cyan4", "darkgoldenrod2"), pch = 20
)