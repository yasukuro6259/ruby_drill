# 数値numが1以上10以下の範囲であればTrueを出力します。
# outside_modeがTrueであった場合は
# 数値が0以下、または11以上であってもTrueを出力します。
# それ以外はFalseを出力するメソッドを論理演算子&&と||を用いて作りましょう。

# 出力例：
# in1to10(5,false) →True
# in1to10(11,false) →False
# in1to10(11,true) →True

puts "数値を入力"
num = gets.to_i
if num >= 1 && num <=  10
  puts "True"
elsif num <= 0 || num >= 11
  puts "True"
else
  puts "False"
end