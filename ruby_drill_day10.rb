# 問題.1
# 以下のように、果物の名前と値段が入った配列があります。
# この配列を用いて、果物の名前とそれぞれの合計額が出力される
# コードを記述してください。

# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

# （出力）
# appleの合計金額は670円です
# orangeの合計金額は300円です
# melonの合計金額は2700円です













# 答え
def get_sum_price(fruits_prices)
  fruits_prices.each do |fruits_price|
    name=fruits_price[0]
    prices=fruits_price[1]
    sum = 0
    prices.each do |price|
      sum += price
    end
    puts "#{name}の合計金額は#{sum}円です"
  end
end

fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]
get_sum_price(fruits_price)


# 模範回答
# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

# fruits_price.each do |fruit|
#   sum = 0
#   fruit[1].each do |price|
#     sum += price
#   end
#   puts "#{fruit[0]}の合計金額は#{sum}円です"
# end