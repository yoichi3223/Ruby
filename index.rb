require "./animal"

class Animal2 < Animal



def introduce(name,age)
p "こんにちは#{name}さん"
end



end

animal2 = Animal2.new("ライオン",29)

animal2.introduce
