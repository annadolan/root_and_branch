# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Grocery", slug: "grocery")
Category.create(name: "Accessories", slug: "accessories")
Category.create(name: "Jewelry", slug: "jewelry")
Category.create(name: "Home Goods", slug: "home-goods")

Status.create(name: "Ordered")
Status.create(name: "Paid")
Status.create(name: "Cancelled")
Status.create(name: "Completed")

Item.create!(title: "Necklace", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 39.99, image: "https://static.pexels.com/photos/135486/pexels-photo-135486.jpeg", categories: Category.where(name: ["Accessories", "Jewelry"]))
Item.create!(title: "Beaded Necklace", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 39.99, image: "https://images.unsplash.com/photo-1464582883107-8adf2dca8a9f?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: ["Accessories", "Jewelry"]))
Item.create!(title: "Ring", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 17.99, image: "https://static.pexels.com/photos/106171/pexels-photo-106171.jpeg", categories: Category.where(name: ["Accessories", "Jewelry"]))
Item.create!(title: "Earrings", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 22.99, image: "https://static.pexels.com/photos/210645/pexels-photo-210645-large.jpeg", categories: Category.where(name: ["Accessories", "Jewelry"]))
Item.create!(title: "His and Hers Rings", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 17.99, image: "https://images.unsplash.com/photo-1456363787828-7253b13b9e35?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: ["Accessories", "Jewelry"]))
Item.create!(title: "Hat", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 44.99, image: "https://images.unsplash.com/photo-1472326115933-a5a45e21b438?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Accessories"))
Item.create!(title: "Almond Flour", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 9.99, image: "https://static.pexels.com/photos/5765/flour-powder-wheat-jar.jpg", categories: Category.where(name: "Grocery"))
Item.create!(title: "Throw Blanket", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 55.00, image: "https://static.pexels.com/photos/128599/pexels-photo-128599.jpeg", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Glass Tumbler", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 55.00, image: "https://images.unsplash.com/photo-1473115209096-e0375dd6b3b3?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Beer Glass", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 57.00, image: "https://images.unsplash.com/photo-1438557068880-c5f474830377?dpr=2&auto=format&fit=crop&w=1500&h=997&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Stone Plate", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 75.00, image: "https://images.unsplash.com/photo-1473366514866-3649b6c30284?dpr=2&auto=format&fit=crop&w=1500&h=997&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Glass Bowl", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 49.99, image: "https://images.unsplash.com/photo-1471253794676-0f039a6aae9d?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Clay Bowl", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 79.99, image: "https://images.unsplash.com/photo-1472837525377-e96df4f8f34e?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Home Goods"))
Item.create!(title: "Raccoon Sweater", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 29.99, image: "https://static.pexels.com/photos/4611/fashion-woman-girl-pullover.jpg", categories: Category.where(name: "Accessories"))
Item.create!(title: "Scarf", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 19.99, image: "https://static.pexels.com/photos/48715/pexels-photo-48715-large.jpeg", categories: Category.where(name: "Accessories"))
Item.create!(title: "Jam", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 6.99, image: "https://images.unsplash.com/photo-1451486242265-24b0c0ef9a51?dpr=2&auto=format&fit=crop&w=1500&h=996&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Grocery"))
Item.create!(title: "Honey", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 6.99, image: "https://static.pexels.com/photos/8257/spoon-honey-jar-large.jpg", categories: Category.where(name: "Grocery"))
Item.create!(title: "Artisan Pasta", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 12.99, image: "https://images.unsplash.com/photo-1462618521524-07d259ab774a?dpr=2&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=", categories: Category.where(name: "Grocery"))
Item.create!(title: "Granola", description: "Results capacity building reproductive rights sustainable significant diversification change. Donate, rural development donation policymakers thinkers who make change happen. Celebrate lasting change human experience inclusive.", price: 11.99, image: "https://static.pexels.com/photos/3672/food-fruits-cereals-breakfast-large.jpg", categories: Category.where(name: "Grocery"))
