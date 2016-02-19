my.median <- function(x) {
  if (length(x) %% 2 == 0)
    (sort(x)[length(x) / 2] + sort(x)[1 + length(x) / 2]) / 2
  else
    sort(x)[ceiling(length(x) / 2)]
}

test.data1 <- c(1, 2, 3)
my.median(test.data1)

test.data2 <- c(1, 2, 3, 4)
my.median(test.data2)

# same
median(test.data1)
median(test.data2)