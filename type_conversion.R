# ベクトルの強制変換
type.of.different.data1 <- c(1.1, 1, TRUE, T)
type.of.different.data1
## [1] 1.1 1.0 1.0 1.0
 
# 型を調べる
typeof(type.of.different.data1)
## [1] "double"
 
type.of.different.data2 <- c(1 + 1i, 1.1, 1, TRUE, T)
type.of.different.data2
## [1] 1.0+1i 1.1+0i 1.0+0i 1.0+0i 1.0+0i

# 型を調べる
typeof(type.of.different.data2)
## [1] "complex"
 
type.of.different.data3 <- c(1 + 1i, "i", 1.1, 1, TRUE, T)
type.of.different.data3
## [1] "1+1i" "i"    "1.1"  "1"    "TRUE" "TRUE"
 
# 型を調べる
typeof(type.of.different.data3)
## [1] "character"