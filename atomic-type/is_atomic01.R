# 原子的なオブジェクト

?is.atomic

# 整数
is.atomic(1:10)
is.atomic(1L)

# 実数
is.atomic(1.1)
is.atomic(sqrt(1:10))

# 文字(列)
is.atomic("a")
is.atomic(c("a", "b", "c"))
is.atomic("abc")
is.atomic(c("abc", "xyz"))
is.atomic(letters)

# 行列
is.atomic(matrix(1:16, 4, 4))

