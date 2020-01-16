# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create! name:"Kevin", email: "kevinosborn31@gmail.com", password: 'chicken', admin: true
u2 = User.create! name:"Ram", email: "ram@gmail.com", password: 'dog', admin: false 
Restaurant.destroy_all


Restaurant.create name: "Outback Steakhouse", price: "Medium", cuisine: "American", location: "Strathfield", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Hooters", price: "Medium", cuisine: "American", location: "Penrith", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Hogs Breath Cafe", price: "Medium", cuisine: "American", location: "Terrigal", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "TGIF", price: "Medium", cuisine: "American", location: "Macquarie", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Sedici", price: "Medium", cuisine: "Italian", location: "Oakhill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Bivianos", price: "Expensive", cuisine: "Italian", location: "Dural", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Rick's Pizzeria", price: "Cheap", cuisine: "Italian", location: "Norwest", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Entrata", price: "Expensive", cuisine: "Italian", location: "Glenhaven", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "La Caretta", price: "Cheap", cuisine: "Italian", location: "West Pennant Hills", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Castle Terrace Chinese", price: "Medium", cuisine: "Chinese", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Eastern City Chinese", price: "Cheap", cuisine: "Chinese", location: "Pennant Hills", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Phoenix", price: "Expensive", cuisine: "Chinese", location: "Parramatta", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Grand Lotus", price: "Expensive", cuisine: "Chinese", location: "Rouse Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Makimoto", price: "Medium", cuisine: "Japanese", location: "Kellyville", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Kamado", price: "Expensive", cuisine: "Japanese", location: "Cherrybrook", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Wonder Sushi", price: "Cheap", cuisine: "Japanese", location: "The Ponds", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Sushi Musa", price: "Cheap", cuisine: "Japanese", location: "Rouse Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Guyzman Y Gomez", price: "Cheap", cuisine: "Mexican", location: "Wetherill Park", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Mad Mex", price: "Cheap", cuisine: "Mexican", location: "North Ryde", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "El Camino Cantina", price: "Expensive", cuisine: "Mexican", location: "The Rocks", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Dos Senoritas", price: "Medium", cuisine: "Mexican", location: "Crow's Nest", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Castle Taj", price: "Medium", cuisine: "Indian", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Kashi", price: "Cheap", cuisine: "Indian", location: "Annangrove", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Andaz", price: "Medium", cuisine: "Indian", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Maharaja's Lakeside", price: "Expensive", cuisine: "Indian", location: "Norwest", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "The Burrow", price: "Medium", cuisine: "Cafe", location: "Cherrybrook", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Tuck Shop", price: "Cheap", cuisine: "Cafe", location: "Glenhaven", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Frankie's Food Factory", price: "Medium", cuisine: "Cafe", location: "Glenhaven", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Leaf Cafe", price: "Cheap", cuisine: "Cafe", location: "The Ponds", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Enigma", price: "Expensive", cuisine: "Mediterranean", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Zeko", price: "Medium", cuisine: "Mediterranean", location: "Seven Hills", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Lusso Tapas", price: "Medium", cuisine: "Mediterranean", location: "Rouse Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Lezzette", price: "Medium", cuisine: "Mediterranean", location: "Kellyville", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Sahra By the River", price: "Expensive", cuisine: "Middle Eastern", location: "Parramatta", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Baba Ghanouj", price: "Medium", cuisine: "Middle Eastern", location: "Dural", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "El-Phoenician", price: "Medium", cuisine: "Middle Eastern", location: "Parramatta", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Sahara Grill", price: "Cheap", cuisine: "Middle Eastern", location: "The Ponds", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Lil Cilantro", price: "Cheap", cuisine: "Vietnamese", location: "Cherrybrook", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Roll'd", price: "Cheap", cuisine: "Vietnamese", location: "North Ryde", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "District 1", price: "Medium", cuisine: "Vietnamese", location: "Macquarie", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Saigon Phoever", price: "Cheap", cuisine: "Vietnamese", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Se Jong", price: "Cheap", cuisine: "Korean BBQ", location: "Carlingford", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Biwon", price: "Expensive", cuisine: "Korean BBQ", location: "Hornsby", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Dae Ga", price: "Medium", cuisine: "Korean BBQ", location: "Parramatta", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Sariwon", price: "Medium", cuisine: "Korean BBQ", location: "Parramatta", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Noodle Hut", price: "Medium", cuisine: "Thai", location: "Cherrybrook", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Wok on Inn", price: "Cheap", cuisine: "Thai", location: "Norwest", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Pimam", price: "Medium", cuisine: "Thai", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Absolute Thai", price: "Medium", cuisine: "Thai", location: "Hornsby", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "WPH Sports Club", price: "Cheap", cuisine: "Pub", location: "West Pennant Hills", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Hillside Hotel", price: "Cheap", cuisine: "Pub", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Fiddler", price: "Medium", cuisine: "Pub", location: "Rouse Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Bella Vista Hotel", price: "Medium", cuisine: "Pub", location: "Bella Vista", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Frangos", price: "Cheap", cuisine: "Portugese", location: "Bella Vista", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Nandos", price: "Cheap", cuisine: "Portugese", location: "Bella Vista", photo: "http://www.fillmurray.com/300/300"
