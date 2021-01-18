# 問題.1
# 正の整数を入力します。その整数が、
# 10の倍数（10,20,30...）からの差が2以内であるときはTrue
# それ以外はFalse
# と出力するメソッドを作りましょう。

# 出力例：
# near_ten(12)→True
# near_ten(17)→False
# near_ten(19)→True

def near_ten(num)
  amari = num % 10
  if amari <= 2 || amari >= 8 
    puts "True"
  else
    puts "False"
  end
end

near_ten(25)
near_ten(32)
near_ten(58)
near_ten(11)