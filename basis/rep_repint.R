# 要素を繰り返す数列
# rep(), rep.int()

# rep()
x1 <- c(1, 5, 10)
rep(x1, 10)
typeof(rep(x1, length = 5))
class(rep(x1, length = 5))
# length引数で長さを指定
rep(x1, length = 5)
# each引数でx1の各要素の繰り返しを指定
rep(x1, each = 5)
# times引数でx1全体の繰り返しを指定
rep(x1, times = 5)
# length.out引数はlengthと同様の結果
rep(x1, length.out = 5)
# 上記の組み合わせ例
rep(x1, length = 20, each = 3)
rep(x1, times = 20, each = 3)
rep(x1, length.out = 20, each = 3)
# c()で指定することができる
# 以下は、c(1, 5, 10)をc(3, 3, 3)で各3回の繰り返し
rep(c(1, 5, 10), c(3, 3, 3))


# rep.int()
# rep()と同様の結果となるが、内部処理が効率的
rep.int(x1, 10)
typeof(rep.int(x1, 10))
class(rep.int(x1, 10))
# 引数は、timesだけが使用可
rep.int(x1, times = 10)
rep.int(x1, times = 20)