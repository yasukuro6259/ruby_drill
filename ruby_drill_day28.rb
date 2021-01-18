# 問題.1
# 以下の条件を達成するプログラムを実装しなさい

# 銀行口座に10万円の預金残高があり、お金を引き出すプログラムを作成します。

# ・お金を引き出すwithdrawメソッドを作成する
# ・お金を引き出すと手数料110円かかり、「◯◯円引き落としました。残高は◯◯円です」と表示する（残高は手数料を引いた額を表示します）
# ・引き落とし金額と手数料の合算が、預金残高より大きい場合は「残高不足です」と表示する
# ・以下にヒントを用意するので参考にしてください

def withdraw(balance, amount)
  fee = 110
  zandaka = balance - amount - fee
  if zandaka >= 0
    puts "#{amount}円引き落としました。残高は#{zandaka}円です。"
  else
    puts "残高不足です"
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
amount = gets.to_i
withdraw(balance, amount)