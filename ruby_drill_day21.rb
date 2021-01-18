# 問題.1
# 二桁の整数を入力すると、十の位と一の位の数字の足し算、十の位と一の位の数字の掛け算をそれぞれ行い、
# 最後に2つの結果を足し合わせて出力するプログラムをRubyで作成してください。
# なお、2桁の数字以外が入力として与えられた場合を考慮する必要はありません。

# ヒント
# ・入力にはgetsメソッドを利用しましょう。数値型に変換することを忘れないようにしましょう。
# ・ある整数について、整数を10で割った計算結果の余りが1の位、整数を10で割ったものを更に10で割った計算結果の余りが10の位となります。

# ターミナルでの入力例

# sample.rb
# > 二桁の整数を入力してください
# > 15

# # 1 + 5 と 1 × 5 をそれぞれ計算

# > 足し算結果と掛け算結果の合計値は11です

puts "二桁の整数を入力してください"
num = gets.to_i
num1 = num % 10
num10 = (num/10) % 10
number = (num1 + num10) + (num1 * num10)
puts "足し算と掛け算結果の合計値は#{number}です"


# num = gets.to_s
# num1 = num.slice(1)
# num10 = num.slice(0)
# number = (num1 + num10) + (num1 * num10) 文字列の掛け算はできない。
# puts "足し算と掛け算の結果の合計値は#{number}です"