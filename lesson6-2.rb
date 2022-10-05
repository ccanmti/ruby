puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

kaisuu = gets.to_i

i=1 #初期化
while i<= kaisuu do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts"計算結果を出力します"
  puts"#{a}+#{b}=#{a+b}"
  puts"#{a}-#{b}=#{a-b}"
  puts"#{a}*#{b}=#{a*b}"
  puts"#{a}/#{b}=#{a/b}"

i += 1 #iに1足して２回目以降の計算をする
end

puts "計算を終了します"