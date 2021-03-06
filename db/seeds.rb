# Categories
plants = Category.create(
  name: "Plants",
  description: "The largest selection of carnivorous plants in the world!"
)

food = Category.create(
  name: "Food",
  description: "Your carnivorous plants, big or small, are guaranteed to" \
    " love our wide variety of meaty treats."
)

accessories = Category.create(
  name: "Accessories",
  description: "From gardening tools to the latest in carnivorous botany" \
    " fashion, we have you covered."
)

# Products

## Plants
product_1 = plants.products.create(
  name: "Venus Fly Trap",
  description: "The gold standard of carnivorous plants!",
  image_url: "plants/venus-fly-traps.jpg",
  price: 19.99
)
product_2 = plants.products.create(
  name: "Bloody Creeper",
  description: "Give this plant plenty of room to creep. One of our best" \
    " sellers!",
  image_url: "plants/green-bulb.jpg",
  price: 29.99
)
product_3 = plants.products.create(
  name: "Mini Creeper Combo",
  description: "A combination of our most popular baby carnivorous creepers.",
  image_url: "plants/3-plants.jpg",
  price: 12.99
)
plants.products.create(
  name: "Yawning Pitcher",
  description: "This pitcher plant lazily consumes its prey. Great for the" \
    " kids' room!",
  image_url: "plants/bulb-plant.jpg",
  price: 19.99
)
plants.products.create(
  name: "California Darling",
  description: "The darling of the carnivorous plant world. Straight from" \
    "the Valley to your home or business.",
  image_url: "plants/Darlingtonia_californica.jpg",
  price: 39.99
)
plants.products.create(
  name: "Purple People Eater",
  description: "You won't miss the horn on this beautiful People Eater!",
  image_url: "plants/dew-drops-carnivorous-plant.jpg",
  price: 49.99
)
plants.products.create(
  name: "Star Fly Trap",
  description: "The lesser known cousin of the Venus Fly Trap.",
  image_url: "plants/group-fly-traps.jpg",
  price: 12.99
)
plants.products.create(
  name: "Redrum Pitcher",
  description: "Just say 'yes' to GMOs with our very own Frankensteined" \
    " Pitcher Plant!",
  image_url: "plants/Murud_N._lowii.jpg",
  price: 69.99
)
plants.products.create(
  name: "Day of the Tentacle",
  description: "This lovely plant unfolds to catch its unsuspecting prey.",
  image_url: "plants/plant-2.jpg",
  price: 29.99
)
plants.products.create(
  name: "Deadly Kiss Pitcher",
  description: "Beware the red lips on this temptuous pitcher plant!",
  image_url: "plants/plant-3.jpg",
  price: 24.99
)
plants.products.create(
  name: "Sarlaac Plant",
  description: "You won't have to journey to the Great Pit of Carkoon" \
    " to witness this Sarlaac up close.",
  image_url: "plants/star-plant.jpg",
  price: 39.99
)
plants.products.create(
  name: "Bulging Varicose",
  description: "Just as painful as the real thing. Feed this one well.",
  image_url: "plants/plant-4.jpg",
  price: 29.99
)

## Food
food.products.create(
  name: "Tropical Flies",
  description: "When local isn't good enough for your plant!",
  image_url: "food/tips-on-growing-carnivorous-plants1.jpg",
  price: 29.99
 )
food.products.create(
  name: "Mice Triple Pack",
  description: "Three different colors for the sophisticated plant!",
  image_url: "food/mice.jpg",
  price: 16.99
 )
food.products.create(
  name: "Mealworms",
  description: "Live mealworms to keep your plant in shape!",
  image_url: "food/meal-worms.jpg",
  price: 9.99
 )
food.products.create(
  name: "Mealworm Cubes",
  description: "New! Maximum nutrition without the work!",
  image_url: "food/meal-worm-cube.jpg",
  price: 19.99
 )
food.products.create(
  name: "Ladybugs",
  description: "New! Fresh, red and delicious!",
  image_url: "food/ladybugs.jpg",
  price: 9.99
 )
food.products.create(
  name: "Green24 Profi Linie",
  description: "The best German plant food available!",
  image_url: "food/bottle-food.jpg",
  price: 11.99
)
food.products.create(
  name: "Metallic Beetles",
  description: "Shiny! Blue! Alive! Test your plant's skills!",
  image_url: "food/beetles.jpg",
  price: 13.99
)
food.products.create(
  name: "Brown Bat",
  description: "For the healthy eater, bats provide maximum nutrition!",
  image_url: "food/bat.jpg",
  price: 5.99
 )
food.products.create(
  name: "Ants",
  description: "The most affordable food for your carnivorous plant!",
  image_url: "food/8-we-are-the-ants.jpg",
  price: 1.99
)

# Accessories
accessories.products.create(
  name: "Green Knuckles",
  description: "Let your plants do your dirty work for you.",
  image_url: "accessories/7-living-plant-accessories.jpg",
  price: 29.99
)
accessories.products.create(
  name: "Osmoform Fertilizer",
  description: "Despite what they tell you, it's not made from people." \
    " Or is it?",
  image_url: "accessories/fertilizer.jpg",
  price: 59.99
)
accessories.products.create(
  name: "Thunderdome",
  description: "Do Mad Max proud. Two plants go in; one comes out.",
  image_url: "accessories/geodome.jpg",
  price: 39.99
)
accessories.products.create(
  name: "Terrarium of Horrors Kit",
  description: "Bring the zombie faerie apocolypse home in a jar with our" \
    " terrarium kit. Makes a great gift!",
  image_url: "accessories/kit.jpg",
  price: 39.99
)
accessories.products.create(
  name: "My Precious...",
  description: "Watch out! Is that Smeagol behind you?",
  image_url: "accessories/ring-pots.jpg",
  price: 24.99
)
accessories.products.create(
  name: "Dragon Glass",
  description: "Okay, it's really just black aquarium rock, but your" \
    " plants will love em!",
  image_url: "accessories/rocks.jpg",
  price: 19.99
)
accessories.products.create(
  name: "Bloody Plant Soil",
  description: "Straight from the grounds of England. Now 99% mad cow" \
    " disease free!",
  image_url: "accessories/soil.jpg",
  price: 34.99
)
accessories.products.create(
  name: "Pot O Death",
  description: "Get your killer plants on with our starter kit!",
  image_url: "accessories/terrarium-pot.jpg",
  price: 24.99
)

# Users

# Regular User
user = User.create(email: "jane@gmail.com",
                   password: "password",
                   first_name: "Jane",
                   last_name: "Smith")

user.addresses.create(type_of: 0,
                      address_1: "123 Awesome Street",
                      city: "Denver",
                      state: "Colorado",
                      zip_code: "80202")

user.addresses.create(type_of: 1,
                      address_1: "123 Poppin Ln",
                      city: "Denver",
                      state: "Colorado",
                      zip_code: "80202")

# Admin
User.create(email: "boat@yard.com",
            password: "password",
            first_name: "Richard",
            last_name: "Foo",
            role: 1)

# Orders

order_1 = user.orders.create(status: "ordered")
order_1.order_items.create(product_id: product_1.id,
                           quantity: 3,
                           unit_price: product_1.price)

order_1.order_items.create(product_id: product_2.id,
                           quantity: 2,
                           unit_price: product_2.price)

order_1.order_items.create(product_id: product_3.id,
                           quantity: 1,
                           unit_price: product_3.price)

order_2 = user.orders.create(status: "ordered")
order_2.order_items.create(product_id: product_1.id,
                           quantity: 10,
                           unit_price: product_1.price)

order_3 = user.orders.create(status: "ordered")
order_3.order_items.create(product_id: product_3.id,
                           quantity: 4,
                           unit_price: product_3.price)

order_4 = user.orders.create(status: "ordered")
order_4.order_items.create(product_id: product_1.id,
                           quantity: 3,
                           unit_price: product_1.price)

order_4.order_items.create(product_id: product_2.id,
                           quantity: 2,
                           unit_price: product_2.price)

order_4.order_items.create(product_id: product_3.id,
                           quantity: 1,
                           unit_price: product_3.price)

order_5 = user.orders.create(status: "ordered")
order_5.order_items.create(product_id: product_1.id,
                           quantity: 10,
                           unit_price: product_1.price)

order_6 = user.orders.create(status: "ordered")
order_6.order_items.create(product_id: product_3.id,
                           quantity: 4,
                           unit_price: product_3.price)
