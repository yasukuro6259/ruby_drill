# 問題.1
# Aさんは普段土日が休みの仕事に就いており、休みの日は遅くまで寝ていたいと考えているとします。
# そこで、Aさんのためにその日が遅くまで寝ていられるかどうかを判断するプログラムを作成しましょう。
# 休みの場合はTrueを、休みでない場合はFalseを出力し、Trueの場合は長く寝ていられると判断します。

# 休みかどうかを判別するメソッドsleep_inを定義し、引数として2つ渡します。1つ目が月~金曜日（weekday）であるかどうか、2つ目祝日やお盆休みなどの休暇日（vacation）であるかどうかです。

# 具体的には、土曜日または日曜日の場合（weekdayがfalseの場合）や、休暇日（vacationがtrue）の場合は、休みとなるのでTrueを返します。

# 呼び出し方：
# sleep_in(weekday, vacation)

# 出力例：
# sleep_in(false, false) → True
# sleep_in(true, false) → False
# sleep_in(false, true) → True

def sleep_in(w, v)
  if v || !v && !w
    puts "True"
  elsif !v && w
    puts "False"
  end
end

weekday = true
vacation = false
sleep_in(weekday, vacation)
    
