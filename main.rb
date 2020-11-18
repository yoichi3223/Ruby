class Menu

attr_accessor :name
attr_accessor :price
attr_accessor :introduction

	def initialize(name:,price:,introduction:)
		self.name = name
		self.price = price
		self.introduction = introduction
	end


	def info
		return "#{self.name}:#{self.price},産地#{self.introduction}"
	end
end

menu2 = Menu.new("リンゴ",200,"福島県産の美味しいリンゴです").info
puts menu2







# def info(price,count)
# 	return "今日はうなぎが#{price}です。明日は#{count}個以上の購入で100円引です。"
# end