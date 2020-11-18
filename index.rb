def info(price)
	if price >= 3000 && price <= 3500
	   total_price = price - 100
	return  "合計金額は#{total_price}です"
	elsif price >= 5000
       total_price = price - 500
	return  "合計金額は#{total_price}です"
	end
end

puts info(3000)




