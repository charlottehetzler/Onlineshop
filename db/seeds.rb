puts "destroying previous database"



puts "creating products"

Product.create!(
              title: "mug",
              description: "Ceramic mug perfect for the early morning coffee.",
              price: 12.99,
              )
Product.create!(
              title: "plates",
              description: "Set of various plates. Also available in different colors.",
              price: 24.95,
              )
Product.create!(
              title: "vase",
              description: "Beautiful vase in light colors.",
              price: 7.99,
              )
Product.create!(
              title: "doses",
              description: "Two sugar doses that pimp up every tea time",
              price: 36.85,
              )
Product.create!(
              title: "cup",
              description: "Handmade white cup for tea or coffee.",
              price: 19.99,
              )
Product.create!(
              title: "bowl",
              description: "Small bowl perfect for in between snacks.",
              price: 12.99,
              )
Product.create!(
              title: "espresso",
              description: "Two espresso cups. Come together with small plates.",
              price: 29.99,
              )

puts "seeding done"
