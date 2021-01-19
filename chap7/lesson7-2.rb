puts "計算を始めます。"
puts "計算を何回繰り返しますか？"
num = gets.to_i
i = 1
while i <= num do
 puts "#{i}回目の計算"
 puts "2つの値を入力してください。"
 num1 = gets.to_i
 num2 = gets.to_i
 puts "a=#{num1}"
 puts "b=#{num2}"
 puts "計算結果を出力します"
 puts "a+b=#{num1+num2}"
 puts "a-b=#{num1-num2}"
 puts "a*b=#{num1*num2}"
 puts "a/b=#{num1/num2}"
 i += 1
end
puts "計算を終了します。"