# クラスFruitsを以下の仕様で定義してください。

# クラス変数 sum
# インスタンス変数 name price

# クラスメソッド
# get_sum => "合計の価格は#{sum}円です"

# インスタンスメソッド
# initialize メソッド

# インスタンス名, 名前, 価格
# apple, りんご, 120
# orange, オレンジ, 200
# strawberry, イチゴ, 60

# 雛形
#   class Fruits
#     # ここにクラスの定義を書き加えてください
#   end
#   # 以下で3つのインスタンスを生成してください
#   # 生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう

Class Fruits
@@sum = 0 #@@はクラス変数

def self.get_sum #クラスメソッド => self.メソッド名
  puts "合計の価格は#{@@sum}です"
end

def initialize(name, price)
  @name = name
  @price = price
  @@sum += price
end

@apple = Fruits.new("りんご", 120)
@orange = Fruits.new("オレンジ", 200)
@strawberry = Fruits.new("イチゴ", 60)

Fruits.get_sum
# class Fruits
#   @@sum = 0 #クラス変数
#   def self.get_sum # ここにクラスの定義を書き加えてください
#     puts "合計金額は#{@@sum}円です"
#   end

# # 以下で3つのインスタンスを生成してください
#   def initialize(name, price)
#     @name = name
#     @price = price
#     @@sum = @@sum + price
#   end
# end

# apple = Fruits.new("りんご", 120)
# orange = Fruits.new("オレンジ", 200)
# strawberry = Fruits.new("イチゴ", 60)
# #生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう

# Fruits.get_sum