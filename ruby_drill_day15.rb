# 任意の文字列で
# "hi"がいくつあるか数えてその数を出力するメソッドを作りましょう。

# 出力例：
# count_hi('abc hi ho') → 1
# count_hi('ABChi hi') → 2
# count_hi('hihi') → 2

# ヒント
# scanを使用しましょう。

# scanは、対象の要素から引数で指定した文字列を検索して配列として返すメソッドです。
# "foobarbazfoobarbaz".scan("ba")
# => ["ba", "ba", "ba", "ba"]

# def count_hi(text)
#   hi_number = text.scan("hi")
#   puts hi_number.size
# end

def count_hi(text)
  puts text.scan("hi").size
end

count_hi("hihiaaahi")

