# puts "登録したい名前を入力してください"
# name = gets.chomp
# if name.include?(" ")
#   puts "#{name}->!エラー!空白は登録できません"
# elsif name.include?(".")
#   puts "#{name}->!エラー!記号は登録できません"
# else
#   puts "#{name}->登録完了しました"
# end

def check_name(name)
  if name.include?(" ")
    puts "#{name}->!エラー!空白は登録できません"
  elsif name.include?(".")
    puts "#{name}->!エラー!記号は登録できません"
  else
    puts "#{name}->登録完了しました"
  end
end

puts "登録したい名前を入力してください"
name = gets
check_name(name)