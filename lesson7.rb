# 1.掛け算の結果を出力する

puts "計算をが始めます"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"

puts "a*b=#{a*b}"

puts "計算を終了します"






# 2.四則演算の結果を出力する


puts "計算を始めます"
puts "何回計算を繰り返しますか"

times = gets.to_i


# 変数に１を代入（初期値）

i = 1

while i <= times do


# 繰り返したい内容ここから

puts "#{i}回目の計算"
puts "2つの値を入力してください"

c = gets.to_i
d = gets.to_i

puts "c+d=#{c+d}"
puts "c-d=#{c-d}"
puts "c*d=#{c*d}"
puts "c/d=#{c/d}"

# 繰り返したい内容ここまで


# i の数値を1つずつ足して、処理を繰り返す

i += 1

end


puts "計算を終了します"