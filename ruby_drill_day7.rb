	

# def search(num, input)
#   input.each_with_index  do |input_num, i|
#     if input_num == num
#       puts "#{i + 1}番目にあります。"
#       return #ここでメソッドが完了、これがないとeachメソッドが実行され続ける
#     else input_num != num
#       puts "その数は含まれていません"
#       return
#     end
#   end
#   # puts "その数は含まれていません"
# end

# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# search(3, input)

def search(target_num, input)
  input.each_with_index do |num, index|
    if num == target_num
      puts "#{index + 1}番目にあります"
      return
    end
    puts "その数は含まれていません"
    return
  end
end
input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(11, input)

# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# input.each_with_index  do |item, i|
#   puts item
#   puts i
# end

# fruits = ["メロン", "バナナ", "アップル"]
# fruits.each_with_index do |item, i|
#  puts "#{i}番目のフルーツは、#{item}です。"
# end

# 0番目のフルーツは、メロンです。
# 1番目のフルーツは、バナナです。
# 2番目のフルーツは、アップルです。