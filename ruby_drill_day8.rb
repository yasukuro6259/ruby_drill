# 問題.1
# 名前を入力する機能を作成しましょう。
# 名前以外にピリオド(.)や空白があるとエラーを表示させます。

# 出力例：
# 登録したい名前を入力してください(例)YamadaTaro
# YamadaTaro → 登録が完了しました
# Yamada.Taro→!エラー!記号は登録できません
# Yamada Taro → !エラー!空白は登録できません

# ヒント
# include?メソッドを使いましょう。
# include?メソッドは指定した要素が、配列や文字列内に含まれているかを判定するメソッドです。
# include?メソッドの詳細は公式リファレンスを確認しましょう。

# array = ["foo", "bar"]
# puts array.include?("bar") => true
# puts array.include?("hoge") => false








# 答え
def nameCheck(inputName)
  if inputName.include?(".")
    puts "エラー!記号は登録できません"
  elsif inputName.include?(" ")
    puts "エラー！空白は登録できません"
  else
    puts "登録が完了しました。"
  end
end

puts "名前を入力してください"
name = gets.to_s
nameCheck(name)