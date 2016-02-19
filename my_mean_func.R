my.mean <- function(x) {
  sum(x) / length(x)
}

test.data <- c(2, 20, 200)

my.mean(test.data)

# same
mean(test.data)