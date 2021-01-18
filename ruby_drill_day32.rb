# 問題.1
# 文字列"xyz"を含む任意の文字列があるとします。

# 以下条件を満たすメソッドを作成しましょう。

# xyzの前にピリオド（.）がない場合はTrueを出力
# ピリオド（.）がある場合はFalseを出力
# 上記2つの条件に当てはまらない場合はFalseを出力
# ただし、'xyabcz'のような文字列は想定せず、'xyz'は連続して存在するものとします。詳細は以下の出力例を確認してください。

# 出力例：
# xyz_there('abcxyz') → True
# xyz_there('abc.xyz') → False
# xyz_there('xyz.abc') → True

# ヒント
# include?メソッドを使いましょう。

# include?
# include?メソッドは指定した要素が、配列または文字列に含まれているかを判定するメソッドです。

# str = "foobar"
# puts str.include?("bar")
# #=> true
# puts str.include?("hoge")
# #=> false

def xyz_there(text)
  if text.include?("xyz.") || (text.include?("xyz") && text.include?(".xyz") != true)
    puts "True"
  else
    puts "False"
  end
end

xyz_there("abc.xyz")
xyz_there("abcxyz")
xyz_there("xyz.abc")

# 模範回答
# def xyz_there(str) 
#   if str.include?(".xyz")
#     puts "False"
#   elsif str.include?("xyz")
#     puts "True"
#   else
#     puts "False"
#   end
# end