
# 問題.1
# 配列の内部に、複数のユーザーの情報をハッシュとして持つ変数user_dataがあります。

# user_data = [
#  {user: {profile: {name: 'George'}}},
#  {user: {profile: {name: 'Alice'}}},
#  {user: {profile: {name: 'Taro'}}},
# ]
# user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。
# ただし、出力結果は次のようになるものとします。

# George
# Alice
# Taro













# 答え
user_data = [
  {user: {profile: {name: 'George'}}},
  {user: {profile: {name: 'Alice'}}},
  {user: {profile: {name: 'Taro'}}}
]
# puts user_data[0][:user][:profile][:name] => "George"

user_data.each do |u|
  puts u[:user][:profile][:name]
end