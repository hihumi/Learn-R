# ベクトル names() で要素に名前を付ける
 
# ベクトルの作成
x <- c(1, 2, 3, 4, 5, 10)
x
## [1]  1  2  3  4  5 10
 
# names() で要素に名前を付ける
names(x) <- c("one", "two", "three", "four", "five", "ten")
x
##  one   two three  four  five   ten 
##    1     2     3     4     5    10 

# 名前を添え字に使用
x[c("one", "ten")]
## one ten 
##  1  10 