def keisan(nm1,nm2)
if nm1 < 25 && nm2  > 400
  p "25歳以下で高年収です"
elsif nm1 > 25 && nm2 < 300
  p "25歳以上です。もっと頑張りましょう"
else
  p "人生これから！頑張りましょう"
end
# p "あなたの年収は"
# puts nm1 * nm2
# p "です"
end

p "初めまして"

p "あなたの年齢を入れてください"

number = gets.to_i

p "希望年収をいれてください"

nenshu = gets.to_i

keisan(number,nenshu)
