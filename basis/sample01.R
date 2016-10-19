# ランダムなベクトル
# sample()

# サイコロのように1:6が1回出るような例
# デフォルトで重複されない
x1 <- 1:6
sample(x1, 1);
# 復元抽出
# 引数として、replace = TRUE
sample(x1, 1, replace = TRUE)

# 抽出条件を指定
# 6が出やすいような例 prob引数で確率を指定
# 確率でも比でも可
sample(x1, 1, replace = TRUE, prob = c(1/10, 1/10, 1/10, 1/10, 1/10, 5/10))

# rep()を使用する場合
sample(x1, 1, replace = TRUE, prob = rep(c(1/10, 5/10), c(5, 1)))

# 1に対して1倍、2に対して2倍...、6に対して6倍出やすい指定
sample(x1, 1, replace = TRUE, prob = x1)