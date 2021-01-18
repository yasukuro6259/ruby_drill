# 問題.1
# メソッドに3つの整数a b cを与えます。
# ・「aとbの差が1」または「aとcの差が1」であり、かつ「bとcとの数値の差が2以上」の場合はTrue
# ・それ以外はFalse
# と出力するメソッドを作りましょう。

# 出力例：
# close_far(1, 2, 10) → True
# close_far(1, 2, 3) → False
# close_far(4, 1, 3) → True

# ヒント
# 返り値を絶対値（この場合は正の整数）に変換する際はabsメソッドを使いましょう。
# abs
# 対象となる数値に対して「abs」メソッドを実行すると絶対値を取得することができます。すなわち正の数の場合はそのままですが負の数の場合は符号を取って正の数にした数値が取得できます。
# 実際の使い方は次のようになります。

# num = 5.abs
# #=> 5

# num = (-5).abs
# #=> 5

def close_for(num1, num2, num3)
  sa_ab = num1 - num2
  sa_ac = num1 -num3
  sa_bc = num2 - num3
  if (sa_ab.abs == 1 || sa_ac.abs == 1) && sa_bc.abs >= 2
    puts "True"
  else
    puts "False"
  end
end

close_for(2, 3, 10)