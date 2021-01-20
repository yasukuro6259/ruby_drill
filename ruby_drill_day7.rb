	
# 問題.1
# 以下の配列から、数を探して何番目に含まれているか結果を返すsearchメソッドをeach_with_indexを用いて作成してください。
# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

# ヒント
#  searchメソッド
# （使用例）
# search(12, input) => 4番目にあります
# search(7, input) => その数は含まれていません

# each_with_indexメソッド
# each_with_indexはRubyに標準で組み込まれているメソッドの1つです。要素の繰り返し処理と同時に、その要素が何番目に処理されたのかも表すことができます。
# 以下のように書きます。
# 配列名.each_with_index  do |item, i|
# end

# 具体的には以下のように使うことができます。
# fruits = ["メロン", "バナナ", "アップル"]
# fruits.each_with_index do |item, i|
#  puts "#{i}番目のフルーツは、#{item}です。"
# end

# これを実行すると、以下のような出力結果が得られます。
# 0番目のフルーツは、メロンです。
# 1番目のフルーツは、バナナです。
# 2番目のフルーツは、アップルです。










# 答え
def search(selectNumber, input)
    input.each_with_index do |number, i|
      if selectNumber == number
      return puts "#{i+1}番目にあります"
      end
    end
    puts "その数は含まれていません。"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
puts "検索する数値を入力してください"
num = gets.to_i
search(num, input)