# 問題.1
# 1〜10までの数値を順番に足し合わせて、最後に全て足した結果をターミナルに出力するプログラムを書いてください。










#答え
sum=0
10.times do |i| #times文ではブロック変数に繰り返し回数が自動代入される。
sum = sum + i
i=i+1
end

puts sum