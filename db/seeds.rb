puts "destroying previous database"



puts "creating products"

Product.create!(
              title: "Pillows",
              description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum, voluptatem.",
              price: rand(20..200),
              picture: "https://unsplash.com/photos/fQ2XuWjSzfE"
              )
Product.create!(
              title: "Cup",
              description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum, voluptatem.",
              price: rand(20..200),
              picture: "https://unsplash.com/photos/fQ2XuWjSzfE"
              )
Product.create!(
              title: "Vase",
              description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum, voluptatem.",
              price: rand(20..200),
              picture: "https://unsplash.com/photos/fQ2XuWjSzfE"
              )
Product.create!(
              title: "Blanket",
              description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum, voluptatem.",
              price: rand(20..200),
              picture: "https://unsplash.com/photos/fQ2XuWjSzfE"
              )
puts "seeding done"
