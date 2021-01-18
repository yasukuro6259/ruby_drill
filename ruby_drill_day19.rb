# 問題.1
# 配列内に1,2,3が全て入っていれば「True」それ以外は「False」と
# 出力されるメソッドを作りましょう。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 呼び出し方
# array123(nums)

# 出力例
# array123([1, 1, 2, 3, 1]) → True
# array123([1, 1, 2, 4, 1]) → False
# array123([1, 1, 2, 1, 2, 3]) → True

# ヒント
# include?メソッドを使いましょう。

# include?
# include?メソッドは指定した要素が、配列中に含まれているかを判定するメソッドです。

# array = ["foo", "bar"]
# puts array.include?("bar")
# #=> true
# puts array.include?("hoge")
# #=> false

def array123(nums)
puts nums.include?(1, 2, 3)
end

numbers = [1, 2, 3]
# numbers = [1, 3, 4]
array123(numbers)