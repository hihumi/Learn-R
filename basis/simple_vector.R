# ベクトル
simple.vector <- c(1:10)
simple.vector
## [1]  1  2  3  4  5  6  7  8  9 10

# 1番目のベクトルの要素
simple.vector[1]
## [1] 1

# 4番目から8番目の要素
simple.vector[4:8]
## [1] 4 5 6 7 8

# 2番目と9番目の要素
simple.vector[c(2, 9)]
## [1] 2 9

# 5番目と6番目を除いて抽出
simple.vector[-c(5, 6)]
## [1]  1  2  3  4  7  8  9 10