# 条件
# 書類選考通過率:5%
# 1次面接通過率:20%
# 2次面接通過率:40%

def tenshoku(number)

  # if shorui.include?("1..9")
  #   shorui = shorui.to_i * 0.01
  # else
  #   shorui = shorui.to_i * 0.1
  # end

  # if ichiji.include?("1..9")
  #   ichiji = ichiji.to_i * 0.01
  # else
  #   ichiji = ichiji.to_i * 0.1
  # end

  # if niji.include?("1..9")
  #   niji = niji.to_i * 0.01
  # else
  #   niji = niji.to_i * 0.1
  # end

preresult = number * 0.05
preresult = preresult * 0.2
return preresult = preresult * 0.4

end

# puts "書類選考通過率を入力してください"
# one  = gets.to_i
# puts "1次面接通過率を入力してください"
# second = gets.to_i
# puts "2次面接通過率を入力してください"
# third = gets.to_i
puts "応募総数を入力してください"
entry = gets.to_i
# 文字列を整数に変換できる
result = tenshoku(entry)
# puts "書類選考通過率:#{shorui}"
# puts "1次面接通過率:#{ichiji}"
# puts "2次面接通過率:#{niji}"
# puts "を想定した場合の"

puts "内定予想件数は#{result.floor}です"



