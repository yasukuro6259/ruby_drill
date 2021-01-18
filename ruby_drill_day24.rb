# 問題.1
# ECサイトのポイント付与サービスを考えます。
# 購入金額が999円以下の場合、3%のポイント
# 購入金額が1000円以上の場合、5%のポイント
# このように付与されるポイントを出力するメソッドを作りましょう。

# ただし誕生日の場合はポイントが5倍になります。
# 誕生日の場合はtrue, 誕生日でない場合はfalseで表します。
# また、小数点以下をすべてのポイント計算が終わったあとに切り捨てましょう。

# ヒント：
# 小数点の切り捨ては、.floorメソッドを用います。

# irb(main):002:0> 3.9.floor
# => 3
# 呼び出し方：
# calculate_points(amount, is_birthday)

# 出力例：
# calculate_points(500, false) → ポイントは15点です
# calculate_points(2000, false) → ポイントは100点です
# calculate_points(3000, true) → ポイントは750点です

def calculate_points(price, birth)
  if price <= 999 && birth
    point = price * 0.03 * 5
  elsif price >= 1000 && birth
    point = price * 0.05 * 5
  elsif price <= 999 && birth == false
    point = price * 0.03
  elsif price >= 1000 && birth == false
    point = price * 0.05
  end
  
  puts "ポイントは#{point.floor}点です"
end

calculate_points(3000, true)
