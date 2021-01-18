# 問題.1
# 以下の仕様を満たすメソッドnumを作成しましょう。

# ・メソッド外で定義された3つの正の整数を、それぞれ仮引数a,b,cとしてnumメソッド内で使用する。
# ・第一引数と第二引数は足し算をし、変数abに代入。
# ・第三引数が3以下の場合は変数abを第三引数の値で割り、結果を出力する。
# ・第三引数が4以上の場合は変数abを第三引数の値で掛け、結果を出力する。

# ヒント
# (1,5,3)→(1+5)÷3→2

# (1,5,5)→(1+5)×5 →30

# 出力例：
# num(1,5,3) → 2
# num(1,5,5) → 30
# num(1,9,-2) → -5

def num(a, b, c)
  ab = a + b
  if c <= 3
    puts ab / c
  elsif c >= 4
    ab * 3
    puts ab * c
  end
end

num(1,2,4)