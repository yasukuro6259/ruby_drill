# 数値numが1以上10以下の範囲であればTrueを出力します。
# outside_modeがTrueであった場合は
# 数値が0以下、または11以上であってもTrueを出力します。
# それ以外はFalseを出力するメソッドを論理演算子&&と||を用いて作りましょう。

# def in1to10(num, outside_mode)
#   # ここに条件式を記述する
# end

# 出力例：
# in1to10(5,false) →True
# in1to10(11,false) →False
# in1to10(11,true) →True










#答え
def in1to10(num, outside_mode)
  if (num>=1 && num<=10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end
