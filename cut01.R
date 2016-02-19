x1 <- 1:100
x1

# (n1, n2] 
y1 <- cut(x1, breaks = c(0, 25, 50, 75, 100))
typeof(y1)
class(y1)
table(y1)
y1
table(y1)

# right = FALSE : [n1, n2)
y2 <- cut(x1, breaks = c(0, 25, 50, 75, 100), right = FALSE)
y2
table(y2)

# labels
y3 <- cut(x1, breaks = c(0, 25, 50, 75, 100), labels = c(LETTERS[1:4]))
y3
table(y3)

# right = FALSE and labels
y4 <- cut(x1, breaks = c(0, 25, 50, 75, 100), right = FALSE, labels = c(LETTERS[1:4]))
y4
table(y4)