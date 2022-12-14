puts "Creating data..."

User.destroy_all
Order.destroy_all
Product.destroy_all
Opa.destroy_all

User.create(name: "customer1")
User.create(name: "customer2")
User.create(name: "admin", admin: true)

Product.create(name: "BRASS SPRINKLER 155 QR", description: "155 DEGREE BRASS QUICK RESPONSE SPRINKLER", category:"SPRINKLER", price: 10.10, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1" )
Product.create(name: "BRASS SPRINKLER 175 QR", description: "175 DEGREE BRASS QUICK RESPONSE SPRINKLER", category: "SPRINKLER", price: 10.20, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1")
Product.create(name: "BRASS SPRINKLER 200 QR", description: "200 DEGREE BRASS QUICK RESPONSE SPRINKLER", category: "SPRINKLER", price: 10.30, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1")
Product.create(name: "CHROME SPRINKLER 155 QR", description: "155 DEGREE CHROME QUICK RESPONSE SPRINKLER", category: "SPRINKLER", price: 10.40, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "CHROME SPRINKLER 175 QR", description: "175 DEGREE CHROME QUICK RESPONSE SPRINKLER", category: "SPRINKLER", price: 10.50, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "CHROME SPRINKLER 200 QR", description: "200 DEGREE CHROME QUICK RESPONSE SPRINKLER", category: "SPRINKLER", price: 10.60, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "BRASS SPRINKLER 155 SR", description: "155 DEGREE BRASS STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.00, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1")
Product.create(name: "BRASS SPRINKLER 175 SR", description: "175 DEGREE BRASS STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.10, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1")
Product.create(name: "BRASS SPRINKLER 200 SR", description: "200 DEGREE BRASS STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.20, supply: 10, img: "https://cdn11.bigcommerce.com/s-hn9twptgqs/images/stencil/608x608/products/762/1243/RA1425__67885.1648147329.jpg?c=1")
Product.create(name: "CHROME SPRINKLER 155 SR", description: "155 DEGREE CHROME STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.30, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "CHROME SPRINKLER 175 SR", description: "175 DEGREE CHROME STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.40, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "CHROME SPRINKLER 200 SR", description: "200 DEGREE CHROME STANDARD RESPONSE SPRINKLER", category: "SPRINKLER", price: 12.50, supply: 10, img: "https://h4j7v6p7.stackpathcdn.com/wp-content/uploads/2022/10/F1FR56_pendent_chrome-e1666876440191-279x600.png?x77572")
Product.create(name: "2 DRY VLV", description: "2\" DRY VALVE", category: "VALVE", price: 200.00, supply: 10, img: "https://victaulic.widen.net/content/pelnzkhyzv/jpeg/Series-768N-4.tif?w=640&keep=c&crop=yes&color=cccccc&quality=80&u=n1mjlh")
Product.create(name: "2-1/2 DRY VLV", description: "2-1/2\" DRY VALVE", category: "VALVE", price: 250.00, supply: 10, img: "https://victaulic.widen.net/content/pelnzkhyzv/jpeg/Series-768N-4.tif?w=640&keep=c&crop=yes&color=cccccc&quality=80&u=n1mjlh")
Product.create(name: "3 DRY VLV", description: "3\" DRY VALVE", category: "VALVE", price: 275.00, supply: 10, img:"https://victaulic.widen.net/content/pelnzkhyzv/jpeg/Series-768N-4.tif?w=640&keep=c&crop=yes&color=cccccc&quality=80&u=n1mjlh")
Product.create(name: "4 DRY VLV", description: "4\" DRY VALVE", category: "VALVE", price: 300.00, supply: 10, img: "https://victaulic.widen.net/content/pelnzkhyzv/jpeg/Series-768N-4.tif?w=640&keep=c&crop=yes&color=cccccc&quality=80&u=n1mjlh")
Product.create(name: "6 DRY VLV", description: "6\" DRY VALVE", category: "VALVE", price: 350.00, supply: 10, img: "https://victaulic.widen.net/content/pelnzkhyzv/jpeg/Series-768N-4.tif?w=640&keep=c&crop=yes&color=cccccc&quality=80&u=n1mjlh")
Product.create(name: "2 PIPE BLK STL", description: "2\" PIPE BLACK STEEL", category: "PIPE", price: 2.50, supply: 10, img: "https://www.plumbingsupplynow.com/pub/media/webp_image/catalog/product/cache/9d08971813a040f8f96067a40f75c615/b/l/blacknipplelong_109.webp")
Product.create(name: "2-1/2 PIPE BLK STL", description: "2-1/2\" PIPE BLACK STEEL", category: "PIPE", price: 2.75, supply: 10, img: "https://www.plumbingsupplynow.com/pub/media/webp_image/catalog/product/cache/9d08971813a040f8f96067a40f75c615/b/l/blacknipplelong_109.webp")
Product.create(name: "3 PIPE BLK STL", description: "3\" PIPE BLACK STEEL", category: "PIPE", price: 3.15, supply: 10, img: "https://www.plumbingsupplynow.com/pub/media/webp_image/catalog/product/cache/9d08971813a040f8f96067a40f75c615/b/l/blacknipplelong_109.webp")
Product.create(name: "4 PIPE BLK STL", description: "4\" PIPE BLACK STEEL", category: "PIPE", price: 3.75, supply: 10, img: "https://www.plumbingsupplynow.com/pub/media/webp_image/catalog/product/cache/9d08971813a040f8f96067a40f75c615/b/l/blacknipplelong_109.webp")
Product.create(name: "6 PIPE BLK STL", description: "6\" PIPE BLACK STEEL", category: "PIPE", price: 4.50, supply: 10, img: "https://www.plumbingsupplynow.com/pub/media/webp_image/catalog/product/cache/9d08971813a040f8f96067a40f75c615/b/l/blacknipplelong_109.webp")

Order.create(date: "11/15/2022", total: "71.10", user_id: 1)
Order.create(date: "10/13/2022", total: "200.00", user_id: 2)
Order.create(date: "11/17/2022", total: "115.50", user_id: 1)

Opa.create(order_id: 1, product_id: 1, quantity: 3)
Opa.create(order_id: 1, product_id: 2, quantity: 4)
Opa.create(order_id: 2, product_id: 13, quantity: 1)
Opa.create(order_id: 3, product_id: 19, quantity: 42)
puts "Done seeding!"
