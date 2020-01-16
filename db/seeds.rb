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


Restaurant.create name: "Outback Steakhouse", price: "Medium", cuisine: "American", location: "Strathfield", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR0NNSiZLlLIXdzPS6BKz0lw2sa1JObXYo6BErl2lPWp9QKNTel"

Restaurant.create name: "Hooters", price: "Medium", cuisine: "American", location: "Penrith", photo: "https://res.cloudinary.com/traveltripperweb/image/upload/c_fit,h_1200,w_1200/v1565075671/z6ajcjylgpyeiewz7cre.jpg"

Restaurant.create name: "Hogs Breath Cafe", price: "Medium", cuisine: "American", location: "Terrigal", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ0Tf5uk_3NngyGO414WzxHRsW8hoKkMQXsdaSGirfLllRUnSOp"

Restaurant.create name: "TGIF", price: "Medium", cuisine: "American", location: "Macquarie", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT9-in_1pfJy3FunWhtHgYemYjf5UCONXHA2zNQMT1QpeeRT0K4"

Restaurant.create name: "Sedici", price: "Medium", cuisine: "Italian", location: "Oakhill", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTnxGIC49ectkit1ppaV4dKOYjnjb8X8pvFjz-eybC6NnQUOCLv"

Restaurant.create name: "Bivianos", price: "Expensive", cuisine: "Italian", location: "Dural", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRd988tytPf73ZUsc6Qd7cKyeaxR_RJKbU5LkSrYot0Sv1pU9-P"

Restaurant.create name: "Rick's Pizzeria", price: "Cheap", cuisine: "Italian", location: "Norwest", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRSaFjZ2VNiXLG6vHFgZg20NgHDJG6eJygnBwwuKJR2R1hrQnhs"

Restaurant.create name: "Entrata", price: "Expensive", cuisine: "Italian", location: "Glenhaven", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFp_tsD38za8IK0zMxaV3xIQnOGc9JbEvAvi2Gn7VaHh9NSngj"

Restaurant.create name: "La Caretta", price: "Cheap", cuisine: "Italian", location: "West Pennant Hills", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQs_QKvWgYSCZ3EkGCE5SXBp-wQqrRjkcSYaud4QV4t4vylmcpT"

Restaurant.create name: "Castle Terrace Chinese", price: "Medium", cuisine: "Chinese", location: "Castle Hill", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUIg-f-W5DOQCqDZv2mzXSn9ZmAvoO2ZjPqSEfA2ezi_OiS4Jw"

Restaurant.create name: "Eastern City Chinese", price: "Cheap", cuisine: "Chinese", location: "Pennant Hills", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR60nFzxPIiddFk2Lj_kw49iFESWE95VZB89m6q45GD1Pw0PP1U"

Restaurant.create name: "Phoenix", price: "Expensive", cuisine: "Chinese", location: "Parramatta", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSg0amKyZMQuFqYBuWnhhRkEYcxdr1YmGla4_hLjvz5PQknrxxe"

Restaurant.create name: "Grand Lotus", price: "Expensive", cuisine: "Chinese", location: "Rouse Hill", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTk532k9noN9G6q6RolZAAEUB6UzJMYCtZ2nXiFvDomfu_Fm536"

Restaurant.create name: "Makimoto", price: "Medium", cuisine: "Japanese", location: "Kellyville", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSFaXWnOOjnA0bSkJ1o4TsLcbdFkGd4YdNX0blH-_-NSrlPozEd"

Restaurant.create name: "Kamado", price: "Expensive", cuisine: "Japanese", location: "Cherrybrook", photo: "https://mirvac-cdn-prd.azureedge.net/-/media/Project/Mirvac/Retail/Cherrybrook/Kamado.jpg"

Restaurant.create name: "Wonder Sushi", price: "Cheap", cuisine: "Japanese", location: "The Ponds", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRVKgjSuIA5NfAp-PbzpX8scHYu4vUSvCt9TC_i5zgDS5TwuLPR"

Restaurant.create name: "Sushi Musa", price: "Cheap", cuisine: "Japanese", location: "Rouse Hill", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTRLrTFLgIhgteco2XSoQLzkLQtiQ3c8sfqqQ06VEdhoDDonwWc"

Restaurant.create name: "Guyzman Y Gomez", price: "Cheap", cuisine: "Mexican", location: "Wetherill Park", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRyB1Um43-Z-6v98T-YbeYZ-SaBrrTnBfVaupYlH3WUoJ_n00sL"

Restaurant.create name: "Mad Mex", price: "Cheap", cuisine: "Mexican", location: "North Ryde", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT56wfabboBc39VSYDo7y0LwfFGP6uw555q0whyhgA9Wj9rPYFa"

Restaurant.create name: "El Camino Cantina", price: "Expensive", cuisine: "Mexican", location: "The Rocks", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOf4gQo8neHUhTp-c2eVAhZI4XzWEYjWorruG5wdN5tFRbo6Pa"

Restaurant.create name: "Dos Senoritas", price: "Medium", cuisine: "Mexican", location: "Crow's Nest", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ66Bga9XreMluBtfjyDX5Gqyr_akC1uoDwudpz6xk89q2DaNbH"

Restaurant.create name: "Castle Taj", price: "Medium", cuisine: "Indian", location: "Castle Hill", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Kashi", price: "Cheap", cuisine: "Indian", location: "Annangrove", photo: "http://www.fillmurray.com/300/300"

Restaurant.create name: "Andaz", price: "Medium", cuisine: "Indian", location: "Castle Hill", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRLideAsQYy4DP3-XnD6Vka47YoqnlaqkAwzBQ_RTLbqlwJK_ay"

Restaurant.create name: "Maharaja's Lakeside", price: "Expensive", cuisine: "Indian", location: "Norwest", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ8D_Ffm0HxYagTKR8HFSfiRNEngM59Yq5qGHwQ4c-0GswneKDX"

Restaurant.create name: "The Burrow", price: "Medium", cuisine: "Cafe", location: "Cherrybrook", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT2buB-psMdFSdLFlSkMx5phNvEsLhzPEct_7SbXoPYRUdy3Sue"

Restaurant.create name: "Tuck Shop", price: "Cheap", cuisine: "Cafe", location: "Glenhaven", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSFOKRswMsW4_mU_NGZbeNz7MW-L9unnq8a6BAyjJXOE5Be8J2P"

Restaurant.create name: "Frankie's Food Factory", price: "Medium", cuisine: "Cafe", location: "Glenhaven", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQCpEpP4WBrqinqApmZEVDbE_vBa8z_CcZUDff4q5guYiDs-IlB"

Restaurant.create name: "Leaf Cafe", price: "Cheap", cuisine: "Cafe", location: "The Ponds", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcShUUKtPB7Zv6Do6ErvwmRIj9u6CTNNgpxXYRHCp7RseQ_zgYLC"

Restaurant.create name: "Enigma", price: "Expensive", cuisine: "Mediterranean", location: "Castle Hill", photo: "https://c.tfstatic.com/q_auto,f_auto,w_612,h_344/restaurant_photos/443/531443/169/612/5f6b200ce5329181972bca7050155282.jpg"

Restaurant.create name: "Zeko", price: "Medium", cuisine: "Mediterranean", location: "Seven Hills", photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRHs7avzddHbtoJkiwPx0sNzx6f2XzJrVX_IiMENIuY2hvUDPIF"

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
