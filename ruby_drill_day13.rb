# # 配列を作成します。
# array = [0,1,2,3,4,5,6]

# # 配列から引数で指定した要素を slice します。
# ele = array.slice(1)

# # 引数で指定した要素が slice されました。
# puts ele
# #=> 1

# # 配列はもとのままです。
# puts array #=> [0,1,2,3,4,5,6]

#呼び出し方
def missing_char(string, num)
  ele = string.slice!(num - 1)
  puts string
end

missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)

