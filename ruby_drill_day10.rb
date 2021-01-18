# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]


# fruits_price.each do |fruit_price|
#   fruit_price[apple]
# puts "appleの合計金額は#{}円です"
# puts "orangeの合計金額は#{}円です"
# puts "melonの合計金額は#{}円です"

# fruits_price = [{fruit: "apple"{price: 200, 250, 220}},{fruit: "orange"{price: 100, 120, 80}}, {fruit:"melon"{price: 100, 120, 80}}]
# puts fruits_price[0][:fruits][:price]

# fruits_price = [{apple: {price: 200, 250, 220}}, {orange:{price:100, 120, 80}}, {melon: {price:1200, 1500}}]
# puts fruits_price [0]

# fruits_price = [{apple: {price: [200, 100, 250]}}, {orange:{price:100, 120, 80}}, {melon: {price:1200, 1500}}]
# puts fruits_price [0][:apple][:price]


# fruits_price.each do |fruit|
#   sum = 0
#   fruit[:apple][:price].each do |price|
#     sum += price
#   end
#   puts sum
#   return
# end これだとappleだけしか出力できない。

fruits_price = ["apple" {price: [200, 100, 250]}, "orange":{price:[100, 120, 80]}, {melon: {price:[1200, 1500]}]
puts fruits_price [0][:apple][:price]

fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end