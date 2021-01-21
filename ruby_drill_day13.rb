# 問題.1
# 任意の文字に対してn番目の文字を消し、
# その消した文字を出力するメソッドを作りましょう。

# 呼び出し方
# missing_char(string, num)
# 出力例：
# missing_char('kitten', 1) → 'itten'
# missing_char('kitten', 2) → 'ktten'
# missing_char('kitten', 4) → 'kiten'
# ヒント
# sliceメソッドを用いることで、配列や文字列から指定した要素を取り出すことができます。
# 文字列の要素を指定する際は数字を用い、先頭の文字列は0からカウントされます。

# 文字列を作成
# string = "abcdefg"

# 文字列から引数で指定した要素を取得して変数に代入
# str = string.slice(2)

# strに代入した文字列を出力
# puts str => "c"

# 文字列はもとのまま
# puts string => "abcdefg"
#  slice!
# 末尾にエクスクラメーションマーク(!)のつくメソッドを破壊的メソッドといいます。これはもとの配列や文字列を変化させるメソッドです。slice!メソッドを使用することで、指定した要素を削除することができます。
# slice!メソッドの詳細は公式ドキュメントを確認しましょう。

# string = "abcdefg"
# str = string.slice!(2)
# puts str => "c"
# #"c"が取り除かれている
# puts string => "abdefg"



# 任意の文字に対してn番目の文字を消し、
# その消した文字を出力するメソッドを作りましょう。
def missing_char(string, num)
  str = string.slice!(num-1)
end

puts "文字を入力してください"
text = gets.to_s
puts "何文字目を消しますか？"
num = gets.to_i
delete_char=missing_char(text, num)
puts "消した文字は#{delete_char}です。"