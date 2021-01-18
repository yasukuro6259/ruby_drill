# 問題.1
# 任意の文字列の最後の2文字を3回繰り返し
# 出力するメソッドを作りましょう。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# extra_end('Hello') → 'lololo'
# extra_end('ab') → 'ababab'
# extra_end('Hi') → 'HiHiHi'

# ヒント
# sliceメソッドを使いましょう。
# # 配列を作成します
# array = [0,1,2,3,4,5,6]

# # 配列から引数で指定した要素をsliceします
# ele1 = array.slice(1)
# puts ele1
# #=> 1

# # 配列番号1から4つ分の要素をsliceします
# ele2 = array.slice(1,4)
# puts ele2
# #=> 1 2 3 4

# # 配列はもとのままです
# puts array 
# #=> [0,1,2,3,4,5,6]
 
# def extra_end(text)
#   ele3 = []
#   3times do
#    ele = text.slice(-3,0)
#    ele3 << ele
#   end 
#   puts ele3
# end

# moji = iyasji
# extra(moji)

def extra_end(str)
  char_num = str.length
  right2 = str.slice(char_num - 2, 2)
  puts right2
end


extra_end(sfeeedee)