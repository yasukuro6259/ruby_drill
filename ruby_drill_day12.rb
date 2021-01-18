class Fruits
  @@sum = 0 #クラス変数
  def self.get_sum # ここにクラスの定義を書き加えてください
    puts "合計金額は#{@@sum}円です"
  end

# 以下で3つのインスタンスを生成してください
  def initialize(name, price)
    @name = name
    @price = price
    @@sum = @@sum + price
  end
end

apple = Fruits.new("りんご", 120)
orange = Fruits.new("オレンジ", 200)
strawberry = Fruits.new("イチゴ", 60)
#生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう

Fruits.get_sum