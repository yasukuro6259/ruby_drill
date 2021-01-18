# 任意の文字列に"code"が、左から何文字目に出てくるかを返し、その数を出力するメソッドを作りましょう。

# 出力例：
# count_code("codexxcode") → 1
# count_code("aaacodebbb") → 4
# count_code("cozexxcode") → 7

# ヒント: indexメソッドを使用しましょう
# indexメソッドは、文字列や配列の中に指定した文字列が含まれていた場合、その文字列の開始位置を整数の値で返します。

# 1
# str.index(検索したい文字列, [検索を開始する位置])

def count_code(text)
  puts text.index("code", 0) + 1
end

count_code("cozexxcode")