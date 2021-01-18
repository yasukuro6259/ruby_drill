# 問題.1
# 任意の2つの文字列があります。
# どちらかの文字列がもう一方の文字列の最後にある場合はTrueを、ない場合はFalseを出力するプログラムを作りましょう。大文字と小文字は区別されません。

# 例えば、'world'と'helloworld'を渡した場合はTrueとなります。左側の'world'が右側の文字列の最後にあるからです。一方、'world'と'worldhello'とした場合はFalseとなります。右側の文字列には'world'が含まれているものの、文字列の最後に無いためです。以下の出力例も参考にして実装しましょう。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# end_other('Hiabc', 'abc') → True
# end_other('AbC', 'HiaBc') → True
# end_other('abc', 'abXabc') → True

# ヒント
# 大文字を小文字に変換するためにはdowncaseメソッドを使用します
# 特定の位置にある文字列などを切り抜きたい場合は、sliceメソッドを使用します
# sliceの範囲指定
# 範囲を指定して要素を切り取る場合は、以下のように記述して使うことができます。
# # 要素を定義
# array = "Hiabc"

# #配列番号（インデックス番号）の-3から-1の範囲の文字列を切り取る
# array.slice(-3..-1)
# #=> abc

def each_other(text1, text2)
  text1_down = text1.downcase
  text2_down = text2.downcase
  text1_len = text1_down.length
  text2_len = text2_down.length
  if text1_down.slice(-(text2_len)..-1) == text2_down || text1_down == text2.slice(-(text1_len)..-1)
    puts "True"
  else
    puts "False"
  end
end

each_other('apple', 'Ple')