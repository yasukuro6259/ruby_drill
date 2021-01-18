# 問題.1
# 配列にある値の中から偶数の数をカウントして出力するメソッドを作りましょう。

# 出力例：
# count_evens([2, 1, 2, 3, 4]) → 3
# count_evens([2, 2, 0]) → 3
# count_evens([1, 3, 5]) → 0

# ヒント
# even?というメソッドを使いましょう。

# even?メソッド
# 対象の要素の値が偶数であれば真を返します。そうでない場合は偽を返します。
# 10.even?
# #=> true

# 5.even?
# #=> false

# def count_evens(nums)
#   num_evens = []
#   nums.each do |num|
#     num_evens = number.even?
#   end
#   puts num_evens
# end

def count_evens(nums)
  num_evens = []
  nums.each do |num|
    num_evens << num.even?
  end
puts num_evens.count(true)
end

numbers = [2, 3, 4, 5]
count_evens(numbers)
