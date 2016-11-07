product1 = { product: "Dandelions", price: 6, color: "white and yellow"}
product2 = { product: "Sunflower", price: 7, color: "green and yellow"}
product3 = { product: "Roses", price: 9, color: "red"}

puts "hi #{product1[:product]}"


product1 = { "product" => "Dandelions", "price" => 6, "color" => "white and yellow"}
product2 = { "product" => "Sunflower", "price" => 7, "color" => "green and yellow"}
product3 = { "product" => "Roses", "price" => 9, "color" => "red"}

puts "Do you have #{product1['product']} #{product1['price']}"


