# あなたは警官です。aとb二人の容疑者の取り調べをしています。
# どちらも証言がTrue、またはFalseであればその証言はTrueです。
# しかしどちらかがFalseでTrueであればその証言はFalse、と出力するメソッドを論理演算子を用いて作りましょう。

# 呼び出し方：
# police_trouble(a, b)

# 出力例：
# police_trouble(true, false) → False
# police_trouble(false, false) → True
# police_trouble(true, true) → True









#答え
def police_trouble(a, b)
  if (a && b) || ( !a && !b) #if文は条件式がtrue or falseしか判断しない。
    puts "True"
  else
    puts "False"
  end
end

police_trouble(true, true)
police_trouble(true, false)
police_trouble(false, false)
police_trouble(false, true)