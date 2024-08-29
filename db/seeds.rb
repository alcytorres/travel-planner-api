# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# trip = Trip.create(location: "Machu Picchu", latitude: -13.163141, longitude: -72.544963, country: "Peru", continent: "South America", year: 2024, highlights: "Incan citadel, Temple of the Sun, Intihuatana stone, Huayna Picchu hike, Machu Picchu Mountain hike", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Machu_Picchu%2C_Peru.jpg/1200px-Machu_Picchu%2C_Peru.jpg")

# trip = Trip.create(location: "Galapagos", latitude: -0.953769, longitude: -90.9656, country: "Ecuador", continent: "South America", year: 2004, highlights: "Charles Darwin Research Station, Snorkeling with sea lions, Giant tortoises, Blue-footed boobies, Volcanic landscapes", image_url: "https://www.travelandleisure.com/thmb/WzL019sDotA4SIo4bacRrE4j_N0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/galapagos-islands-ecuador-GALAPA1104-d013219debf14369ab5039a4eafb496e.jpg")

# trip = Trip.create(location: "Singapore", latitude: 1.352083, longitude: 103.819836, country: "Singapore", continent: "Asia", year: 2019, highlights: "Marina Bay Sands, Gardens by the Bay, Sentosa Island, Orchard Road, Chinatown", image_url: "https://facts.net/wp-content/uploads/2023/07/46-facts-about-singapore-1688209388.jpeg")

# trip = Trip.create(location: "Cotopaxi Volcano", latitude: -0.680179, longitude: -78.43775, country: "Ecuador", continent: "South America", year: 2022, highlights: "Active stratovolcano, Cotopaxi National Park, Limpiopungo Lagoon, Rumiñahui Volcano view, Wildlife spotting (e.g., Andean fox)", image_url: "https://upload.wikimedia.org/wikipedia/commons/2/20/Cotopaxi_volcano_2008-06-27T1322.jpg")

# trip = Trip.create(location: "Barcelona", latitude: 41.385064, longitude: 2.173404, country: "Spain", continent: "Europe", year: 2008, highlights: "La Sagrada Familia, Park Güell, Gothic Quarter, La Rambla, Camp Nou", image_url: "https://cdn.britannica.com/15/194815-050-08B5E7D1/Nativity-facade-Sagrada-Familia-cathedral-Barcelona-Spain.jpg")

# trip = Trip.create(location: "Andorra la Vella", latitude: 42.50779, longitude: 1.52109, country: "Andorra", continent: "Europe", year: 2015, highlights: "Casa de la Vall, Església de Sant Esteve, Centro Historico, Parc Central, La Noblesse du Temps sculpture", image_url: "https://www.turismeandorralavella.com/wp-content/uploads/2021/01/hivern_001.jpg")

# trip = Trip.create(location: "Rome", latitude: 41.902783, longitude: 12.496366, country: "Italy", continent: "Europe", year: 2008, highlights: "Colosseum, Vatican Museums and Sistine Chapel, Trevi Fountain, Pantheon, Roman Forum", image_url: "https://www.fodors.com/wp-content/uploads/2018/10/HERO_UltimateRome_Hero_shutterstock789412159.jpg")

# trip = Trip.create(location: "Venice", latitude: 45.440847, longitude: 12.315515, country: "Italy", continent: "Europe", year: 2008, highlights: "St. Mark's Basilica, Doge's Palace and Bridge of Sighs, Rialto Bridge, Grand Canal and Vaporetto rides, Gallerie dell'Accademia", image_url: "https://media.architecturaldigest.com/photos/57d07a2304d9a6143e1952d0/1:1/w_2867,h_2867,c_limit/venice-travel-guide.jpg")

# trip = Trip.create(location: "Monte Carlo", latitude: 43.738418, longitude: 7.424616, country: "Monaco", continent: "Europe", year: 2008, highlights: "Monte Carlo Casino, Prince's Palace, Oceanographic Museum, Larvotto Beach, Monaco Grand Prix", image_url: "https://imageio.forbes.com/specials-images/imageserve/64871cf1ba8550e41fd8baa2/Monaco-Monte-Carlo-sea-view/960x0.jpg?format=jpg&width=960")

# trip = Trip.create(location: "Nice", latitude: 43.710173, longitude: 7.261953, country: "France", continent: "Europe", year: 2008, highlights: "Promenade des Anglais, Old Town (Vieille Ville), Castle Hill (Colline du Château), Marc Chagall National Museum, Russian Orthodox Cathedral", image_url: "https://lp-cms-production.imgix.net/2023-02/3cb45f6e59190e8213ce0a35394d0e11-nice.jpg")

# trip = Trip.create(location: "Paris", latitude: 48.856614, longitude: 2.352222, country: "France", continent: "Europe", year: 2008, highlights: "Eiffel Tower, Louvre Museum, Notre-Dame Cathedral, Arc de Triomphe, Seine River", image_url: "https://www.travelandleisure.com/thmb/SPUPzO88ZXq6P4Sm4mC5Xuinoik=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/eiffel-tower-paris-france-EIFFEL0217-6ccc3553e98946f18c893018d5b42bde.jpg")

# trip = Trip.create(location: "Glasgow", latitude: 55.864237, longitude: -4.251806, country: "Scotland", continent: "Europe", year: 2013, highlights: "Kelvingrove Art Gallery and Museum, Glasgow Cathedral and Necropolis, The Riverside Museum, Pollok Country Park, Glasgow Science Centre", image_url: "https://arcadia-studyabroad.s3.amazonaws.com/files/pages/main20building20panoramic.jpg")

# trip = Trip.create(location: "London", latitude: 51.507351, longitude: -0.127758, country: "England", continent: "Europe", year: 2024, highlights: "Tower of London, British Museum, Buckingham Palace, London Eye, Big Ben and Houses of Parliament", image_url: "https://as2.ftcdn.net/v2/jpg/02/00/53/29/1000_F_200532958_nxI58Tam3FeApnpPiB2SDrOVJmEScIOF.jpg")

# trip = Trip.create(location: "Amsterdam", latitude: 52.367984, longitude: 4.903561, country: "Netherlands", continent: "Europe", year: 2019, highlights: "Rijksmuseum, Anne Frank House, Van Gogh Museum, Canal cruises, Vondelpark", image_url: "https://www.cunard.com/content/dam/cunard/inventory-assets/ports/AMS/AMS.jpg")

# trip = Trip.create(location: "Marrakech", latitude: 31.629472, longitude: -7.981084, country: "Morocco", continent: "Africa", year: 2015, highlights: "Jardin Majorelle, Jemaa el-Fna, Bahia Palace, Koutoubia Mosque, Saadian Tombs", image_url: "https://t3.ftcdn.net/jpg/03/01/76/74/360_F_301767449_u3XAfTBacYX8SzPDNfCf8TyVDRHK21bm.jpg")

# trip = Trip.create(location: "Kuala Lumpur", latitude: 3.139003, longitude: 101.686855, country: "Malaysia", continent: "Asia", year: 2019, highlights: "Petronas Twin Towers, Batu Caves, KL Tower, Thean Hou Temple, Bukit Bintang", image_url: "https://www.roadaffair.com/wp-content/uploads/2021/10/batu-caves-malaysia-shutterstock_1311853067.jpg")

# trip = Trip.create(location: "Phuket", latitude: 7.880447, longitude: 98.392128, country: "Thailand", continent: "Asia", year: 2019, highlights: "Patong Beach, Big Buddha, Wat Chalong, Phi Phi Islands, James Bond Island", image_url: "https://media-cdn.tripadvisor.com/media/photo-s/1a/43/8f/ea/big-buddha-phuket-thailand.jpg")

# trip = Trip.create(location: "Ko Phi Phi", latitude: 7.73694, longitude: 98.777207, country: "Thailand", continent: "Asia", year: 2019, highlights: "Maya Bay, Monkey Beach, Pileh Lagoon, Viking Cave, Bamboo Island", image_url: "https://i.pinimg.com/originals/c1/d0/d7/c1d0d7f16de27b40458a101af8226383.jpg")

# trip = Trip.create(location: "Chichen Itza", latitude: 20.684285, longitude: -88.567783, country: "Mexico", continent: "North America", year: 2015, highlights: "El Castillo, Great Ball Court, Temple of the Warriors, Sacred Cenote, Caracol", image_url: "https://images5.alphacoders.com/587/thumb-1920-587948.jpg")


# UserTrip.create(user_id: 1, trip_id: 2)
# UserTrip.create(user_id: 1, trip_id: 3)
# UserTrip.create(user_id: 1, trip_id: 6)
# UserTrip.create(user_id: 2, trip_id: 6)
# UserTrip.create(user_id: 2, trip_id: 7)
# UserTrip.create(user_id: 3, trip_id: 14)
# UserTrip.create(user_id: 3, trip_id: 16)


# trip = Trip.create(location: "Baños de Agua Santa", latitude: -1.396279, longitude: -78.423212, country: "Ecuador", continent: "South America", year: 2010, highlights: "Hot Springs, Tungurahua Volcano, Waterfalls, Adventure Sports, Basilica of the Holy Water", image_url: "https://img.goraymi.com/2017/04/07/6c81d4fab009e3732cc4c210f4117e2f_xl.jpg")

# trip = Trip.create(location: "Aguas Calientes", latitude: -13.158780, longitude: -72.525250, country: "Peru", continent: "South America", year: 2024, highlights: "Machu Picchu Gateway, Hot Springs, Urubamba River, Andes Mountains, Incan Culture", image_url: "https://www.packing-up-the-pieces.com/wp-content/uploads/2020/06/RailTracks_Aguas_Calientes.jpg")

# trip = Trip.create(location: "Cusco", latitude: -13.532000, longitude: -71.967462, country: "Peru", continent: "South America", year: 2024, highlights: "Historic Center, Sacsayhuamán, Inca Trail, Plaza de Armas, San Pedro Market", image_url: "https://cdn.kimkim.com/files/a/content_articles/featured_photos/40e23777f45cad458bf5220c3a547a32f7b169aa/big-334273246f760f828df31c3df08dd616.jpg")

# trip = Trip.create(location: "Lima", latitude: -12.046374, longitude: -77.042793, country: "Peru", continent: "South America", year: 2024, highlights: "Historic Center, Miraflores, Larcomar, Huaca Pucllana, Plaza Mayor", image_url: "https://lp-cms-production.imgix.net/features/2018/04/Lima_coast_peru-c38ff3c151fb.jpg?w=1440&h=810&fit=crop&auto=format&q=75")

# trip = Trip.create(location: "Huacachina", latitude: -14.089607, longitude: -75.761512, country: "Peru", continent: "South America", year: 2024, highlights: "Desert Oasis, Sandboarding, Dune Buggies, Sunset Views, Lagoon Legends", image_url: "https://d3w13n53foase7.cloudfront.net/medium_d737ea3c_df57_4023_a123_56b7505227c0_istock_523788265_725d9fcdfa.jpg")

# trip = Trip.create(location: "Antisana", latitude: -0.475490, longitude: -78.141801, country: "Ecuador", continent: "South America", year: 2023, highlights: "Glaciers, Andean Condors, Antisana Volcano, High-altitude Lakes, Wildlife Sanctuary", image_url: "https://b3123118.smushcdn.com/3123118/wp-content/uploads/2018/06/DSC_4688.jpg?lossy=1&strip=1&webp=1")

# trip = Trip.create(location: "Tungurahua", latitude: -1.467965, longitude: -78.442235, country: "Ecuador", continent: "South America", year: 2023, highlights: "Active Volcano, Eruptions, Biking Routes, Observation Points, Thermal Baths", image_url: "https://volcano.si.edu/images/bulletin/352080/352080_BGVN_109.jpg")

# trip = Trip.create(location: "Carihuairazo Volcano", latitude: -1.410157, longitude: -78.555441, country: "Ecuador", continent: "South America", year: 2023, highlights: "Trekking, Glaciers, Andean Landscapes, Wild Llamas, Panoramic Views", image_url: "https://www.datocms-assets.com/55179/1647357304-volca-cc-81n-carihuairazo-1.jpg")

# trip = Trip.create(location: "Quilotoa Lake", latitude: -0.866980, longitude: -78.899961, country: "Ecuador", continent: "South America", year: 2021, highlights: "Crater Lake, Hiking Trails, Kayaking, Indigenous Villages, Stunning Views", image_url: "https://www.muchbetteradventures.com/magazine/content/images/2024/01/quilotoa-crater-lake.jpg")



# trip = Trip.create(location: "Buenos Aires", latitude: -34.603722, longitude: -58.381592, country: "Argentina", continent: "South America", year: 2030, highlights: "Tango culture, Historic sites, La Boca, Palermo, Recoleta Cemetery", image_url: "https://www.travelandleisure.com/thmb/zvWBxyJ3Nj56uHYXH73NXXgC3iA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/world-class-design-buenos-aires-BAVISIT0418-5e990a610aab499bb9991771dac5fb54.jpg")

# trip = Trip.create(location: "Mojave Desert", latitude: 35.011009, longitude: -115.473355, country: "United States", continent: "North America", year: 2030, highlights: "Vast desert, Joshua trees, Sand dunes, Scenic drives, Stargazing", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Mesquite_Sand_Dunes_in_Death_Valley.jpg/1200px-Mesquite_Sand_Dunes_in_Death_Valley.jpg")

# trip = Trip.create(location: "Buttercup Campground", latitude: 32.735687, longitude: -114.685928, country: "United States", continent: "North America", year: 2030, highlights: "Camping site, Sand dunes, Off-roading, Stargazing, Hiking trails", image_url: "https://www.desertusa.com/sandhills/photos/5F3A9068_150422.jpg")

# trip = Trip.create(location: "Namibia", latitude: -22.957640, longitude: 18.490410, country: "Namibia", continent: "Africa", year: 2030, highlights: "Namib Desert, Sossusvlei, Wildlife, Skeleton Coast, Dunes, Etosha National Park", image_url: "https://static.toiimg.com/img/75127583/Master.jpg")

# trip = Trip.create(location: "Monte Fitz Roy", latitude: -49.282722, longitude: -73.302368, country: "Argentina", continent: "South America", year: 2030, highlights: "Iconic mountain, Hiking destination, Patagonian landscape, Glacier views, Climbing challenge", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/03/79/dd/83/laguna-de-los-tres.jpg?w=1200&h=-1&s=1")

# trip = Trip.create(location: "Cerro Blanco", latitude: -14.739910, longitude: -75.246920, country: "Peru", continent: "South America", year: 2030, highlights: "Tallest sand dune, Desert adventure, Scenic views, Ancient landscapes, Archaeological sites", image_url: "https://repthewild.com/wp-content/uploads/2022/01/cerro-blanco-sand-dunes.jpg")

# trip = Trip.create(location: "Torres del Paine", latitude: -51.088741, longitude: -73.127586, country: "Chile", continent: "South America", year: 2030, highlights: "National Park, Towering peaks, Glacial lakes, Wildlife, Trekking routes", image_url: "https://cdn.audleytravel.com/4214/3010/79/8000816-torres-del-paine-chile.jpg")

# trip = Trip.create(location: "Salar de Uyuni", latitude: -20.133778, longitude: -67.489134, country: "Bolivia", continent: "South America", year: 2030, highlights: "World's largest salt flat, Mirror effect, Unique landscape, Photography spot, Stunning sunrises", image_url: "https://i.natgeofe.com/n/857a969e-9fe6-4b5e-959f-157ad9fdf7f9/reflection-salar-de-uyuni-bolivia_4x3.jpg")

# trip = Trip.create(location: "Wanaka Lake", latitude: -44.709358, longitude: 169.133423, country: "New Zealand", continent: "Oceania", year: 2030, highlights: "Scenic lake, Water activities, Hiking, Nearby mountains, Tranquil setting", image_url: "https://imageio.forbes.com/specials-images/imageserve/5f5edf416365b4a7ad59b319/Wanaka/0x0.jpg?format=jpg&crop=2121,1414,x0,y0,safe&width=960")

# trip = Trip.create(location: "Cappadocia", latitude: 38.643612, longitude: 34.831212, country: "Turkey", continent: "Asia", year: 2030, highlights: "Unique rock formations, Hot air ballooning, Cave dwellings, Fairy chimneys, Historical sites", image_url: "https://s7g10.scene7.com/is/image/barcelo/things-to-do-in-cappadocia_cappadocia-things-to-do?&&fmt=webp-alpha&qlt=75&wid=1300&fit=crop,1")

# trip = Trip.create(location: "Sassolungo and Sassopiatto Mountains", latitude: 46.533333, longitude: 11.733333, country: "Italy", continent: "Europe", year: 2030, highlights: "Dolomite mountains, Alpine scenery, Hiking trails, Skiing, Scenic views", image_url: "https://www.val-gardena.com/fileadmin/_processed_/7/c/csm_langkofel-plattkofel_1714d52f50.jpg")

# trip = Trip.create(location: "Amalfi Coast", latitude: 40.633333, longitude: 14.602722, country: "Italy", continent: "Europe", year: 2030, highlights: "Coastal scenery, Picturesque towns, Hiking trails, Historic sites, Mediterranean climate", image_url: "https://travel.usnews.com/dims4/USNEWS/c81aff0/2147483647/resize/600x400%5E%3E/crop/600x400/quality/85/?url=https%3A%2F%2Ftravel.usnews.com%2Fimages%2Fgettyimages-177187495_45F9W7n.jpg")

# trip = Trip.create(location: "Iceland", latitude: 64.963051, longitude: -19.020835, country: "Iceland", continent: "Europe", year: 2030, highlights: "Volcanoes, Glaciers, Hot springs, Blue Lagoon, Waterfalls, Northern lights", image_url: "https://cdn.britannica.com/06/171306-050-C88DD752/Aurora-borealis-peninsula-Snaefellsnes-Iceland-March-2013.jpg")

# trip = Trip.create(location: "Vorarlberg", latitude: 47.251972, longitude: 9.826328, country: "Austria", continent: "Europe", year: 2030, highlights: "Alpine region, Scenic villages, Skiing, Hiking, Traditional culture", image_url: "https://www.bodensee.eu/regionen-staedte/oesterreich/vorarlberg/image-thumb__9428__lightbox/blick-vom-spuller-schafberg-zum-spullersee-c-michael-kemter---vorarlberg-tourismus.jpeg")

# trip = Trip.create(location: "Cape Town", latitude: -33.924870, longitude: 18.424055, country: "South Africa", continent: "Africa", year: 2030, highlights: "Table Mountain, Robben Island, Cape Point, Wine routes, Coastal scenery", image_url: "https://media-cdn.tripadvisor.com/media/photo-c/1280x250/14/10/2e/1e/cape-town.jpg")

# trip = Trip.create(location: "Uluru", latitude: -25.344490, longitude: 131.036926, country: "Australia", continent: "Australia", year: 2030, highlights: "Iconic monolith, Aboriginal culture, Desert landscape, Scenic walks, Sacred site", image_url: "https://www.taniawicks.com.au/wp-content/uploads/2020/05/photograph_of_uluru_4_red_rock_tania_wicks_photography-2.jpg")

# trip = Trip.create(location: "The Outback", latitude: -25.000000, longitude: 133.000000, country: "Australia", continent: "Australia", year: 2030, highlights: "Remote wilderness, Unique landscapes, Aboriginal culture, Wildlife, Scenic drives", image_url: "https://www.cyclingabout.com/wp-content/uploads/2022/12/Cycling-Australian-Outback.jpeg")

# trip = Trip.create(location: "Whitsunday Islands", latitude: -20.282001, longitude: 148.716000, country: "Australia", continent: "Australia", year: 2030, highlights: "Whitehaven Beach, Great Barrier Reef, Sailing, Snorkeling, Scenic flights", image_url: "https://lp-cms-production.imgix.net/features/2015/03/Whitehaven-aerial-view_cs.jpg")

# trip = Trip.create(location: "Bali", latitude: -8.340539, longitude: 115.092915, country: "Indonesia", continent: "Asia", year: 2030, highlights: "Beaches, Temples, Rice terraces, Ubud, Cultural experiences", image_url: "https://image.urlaubspiraten.de/720/image/upload/v1603282722/mediavault_images/ihjatwhtozn7ljfgtad7.jpg")

# trip = Trip.create(location: "Bora Bora", latitude: -16.500412, longitude: -151.741490, country: "French Polynesia", continent: "Oceania", year: 2030, highlights: "Overwater bungalows, Coral reefs, Mount Otemanu, Lagoon tours, Honeymoon destination", image_url: "https://www.tahititourisme.com/app/uploads/2023/06/bora-bora-la-perle-du-pacifique-a-stephane-mailion-photography.webp")

# trip = Trip.create(location: "Maldives", latitude: 3.202778, longitude: 73.220680, country: "Maldives", continent: "Asia", year: 2030, highlights: "Luxury resorts, White-sand beaches, Coral atolls, Diving spots, Crystal-clear water", image_url: "https://media.cnn.com/api/v1/images/stellar/prod/230516112548-01-crossroads-maldives-aerial.jpg?c=original&q=h_447,c_fill")

# trip = Trip.create(location: "Antarctica", latitude: -82.862752, longitude: 135.000000, country: "Antarctica", continent: "Antarctica", year: 2030, highlights: "Icebergs, Penguins, Research stations, Glaciers, Remote wilderness", image_url: "https://www.secretatlas.com/wp-content/uploads/2020/01/antarctica-sailing.jpg")

# trip = Trip.create(location: "Havana", latitude: 23.113592, longitude: -82.366596, country: "Cuba", continent: "North America", year: 2030, highlights: "Classic cars, Colonial architecture, Malecón, Old Havana, Cuban music", image_url: "https://d.newsweek.com/en/full/1333310/havana-underground.jpg")

# trip = Trip.create(location: "Tokyo", latitude: 35.682839, longitude: 139.759455, country: "Japan", continent: "Asia", year: 2030, highlights: "Skyscrapers, Temples, Shibuya Crossing, Tokyo Tower, Cherry blossoms", image_url: "https://media.nomadicmatt.com/2024/tokyothings.jpeg")

# trip = Trip.create(location: "Santorini", latitude: 36.393154, longitude: 25.461510, country: "Greece", continent: "Europe", year: 2030, highlights: "Caldera views, White-washed buildings, Oia sunsets, Volcanic beaches, Ancient ruins", image_url: "https://a.cdn-hotels.com/gdcs/production18/d1838/041ae6b1-0a88-4c22-a648-53a22dd4a006.jpg")

# trip = Trip.create(location: "Petra", latitude: 30.328960, longitude: 35.444832, country: "Jordan", continent: "Asia", year: 2030, highlights: "Ancient city, Rock-cut architecture, Treasury, Monastery, Siq canyon", image_url: "https://cdn.britannica.com/88/189788-050-9B5DB3A4/Al-Dayr-Petra-Jordan.jpg")

# trip = Trip.create(location: "Rio de Janeiro", latitude: -22.906847, longitude: -43.172897, country: "Brazil", continent: "South America", year: 2030, highlights: "Copacabana, Christ the Redeemer, Sugarloaf Mountain, Carnival, Ipanema Beach", image_url: "https://ca-times.brightspotcdn.com/dims4/default/5547160/2147483647/strip/true/crop/2048x1152+0+0/resize/1200x675!/quality/75/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F99%2F48%2F23f87494740d2bbdbd25f149cea1%2Flat-sp-soccer-maracana-stadium-20140607")

# trip = Trip.create(location: "Barbados", latitude: 13.193887, longitude: -59.543198, country: "Barbados", continent: "North America", year: 2030, highlights: "Beaches, Coral reefs, Rum distilleries, Bridgetown, Harrison's Cave", image_url: "https://www.bradtguides.com/wp-content/uploads/2022/01/shutterstock_1369657820-scaled.jpg")

# trip = Trip.create(location: "Cairo", latitude: 30.044420, longitude: 31.235712, country: "Egypt", continent: "Africa", year: 2030, highlights: "Pyramids of Giza, Sphinx, Egyptian Museum, Nile River, Khan El Khalili bazaar", image_url: "https://www.corinthiantravel.co.uk/blog/wp-content/uploads/2016/07/Everything-you-need-to-know-when-visiting-the-Pyramids-in-Cairo-Egypt.jpg")

# trip = Trip.create(location: "Fiji", latitude: -17.713371, longitude: 178.065033, country: "Fiji", continent: "Oceania", year: 2030, highlights: "Island hopping, Coral reefs, Traditional villages, Waterfalls, Beach resorts", image_url: "https://media.nomadicmatt.com/2023/fijiguide1.jpg")

# trip = Trip.create(location: "Cinque Terre", latitude: 44.117123, longitude: 9.717381, country: "Italy", continent: "Europe", year: 2030, highlights: "Coastal villages, Hiking trails, Mediterranean views, Vernazza, Monterosso", image_url: "https://s.yimg.com/ny/api/res/1.2/NIWgurcQMipZwn8I.OBDew--/YXBwaWQ9aGlnaGxhbmRlcjt3PTE2MDA7aD0xMDY2O3E9NTA-/https://s.yimg.com/os/creatr-uploaded-images/2024-04/d7247600-f8a4-11ee-af4b-532fc679a3ef")

# trip = Trip.create(location: "Lofoten Islands", latitude: 68.073611, longitude: 13.712222, country: "Norway", continent: "Europe", year: 2030, highlights: "Fjords, Fishing villages, Northern lights, Hiking, Scenic drives", image_url: "https://res.cloudinary.com/gofjords-com/images/w_2560,h_1707,c_scale/f_auto,q_auto:eco/v1698132763/Destinations/Lofoten/Henningsvaer/Henninsgvaer-football_stadium-Lofoten-photo-ina-Cristine-Helljesen-3/Henninsgvaer-football_stadium-Lofoten-photo-ina-Cristine-Helljesen-3.jpg?_i=AA")

# trip = Trip.create(location: "Isla Holbox", latitude: 21.521757, longitude: -87.379078, country: "Mexico", continent: "North America", year: 2030, highlights: "Beaches, Whale sharks, Bioluminescence, Golf carts, Relaxed atmosphere", image_url: "https://www.travelandleisure.com/thmb/Mltit_r_xl7ZCAuLIUnvAKgZHMI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/isla-holbox-mexico-beach_HERO_ISLAHOLBOX0123-803c187afc414034bb5b00c17a0654d9.jpg")

# trip = Trip.create(location: "Atacama Desert", latitude: -24.725273, longitude: -69.332214, country: "Chile", continent: "South America", year: 2030, highlights: "Dry landscapes, Salt flats, Geysers, Starry skies, Valle de la Luna", image_url: "https://lp-cms-production.imgix.net/2021-12/shutterstockRF_358784012.jpg?w=1920&auto=format&q=75")

# trip = Trip.create(location: "South Luangwa National Park", latitude: -13.059126, longitude: 31.544558, country: "Zambia", continent: "Africa", year: 2030, highlights: "Safari, Wildlife, Walking tours, Zambezi River, Remote lodges", image_url: "https://www.remoteafrica.com/wp-content/uploads/2019/09/Remote-Africa-copyright-Scott-Ramsay-www.LoveWildAfrica4.jpg")

# trip = Trip.create(location: "Hawaii", latitude: 19.896766, longitude: -155.582782, country: "United States", continent: "North America", year: 2030, highlights: "Beaches, Volcanoes, Surfing, Luau, Tropical landscapes", image_url: "https://img.cruisecritic.net/cms-sb/f/1005231/321d8a8620/hawaii_18325.jpg?auto=format&fit=crop&crop=entropy&q=25&w=2048&ixlib=react-9.8.1")

# trip = Trip.create(location: "Havasu Falls", latitude: 36.255417, longitude: -112.698449, country: "United States", continent: "North America", year: 2030, highlights: "Waterfalls, Turquoise pools, Grand Canyon, Hiking, Remote beauty", image_url: "https://www.thecanyon.com/images/Havasu-Falls.jpg")



# trip = Trip.create(location: "Aconcagua", latitude: -32.6532, longitude: -70.0109, category: "Mountain", country: "Argentina", continent: "South America", year: 2030, highlights: "Summit, Andes, Glaciers, Climbing, Views", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Aconcagua2016.jpg/1920px-Aconcagua2016.jpg")

# trip = Trip.create(location: "Denali", latitude: 63.0695, longitude: -151.0074, category: "Mountain", country: "United States", continent: "North America", year: 2030, highlights: "Highest in North America, Wilderness, Glaciers, Wildlife, Peaks", image_url: "https://assets.princess.com/is/image/princesscruises/denali-alaska-mount-mckinley-snow-capped-mountain:16x9?ts=1720025827260")

# trip = Trip.create(location: "Illimani", latitude: -16.6429, longitude: -67.8411, category: "Mountain", country: "Bolivia", continent: "South America", year: 2030, highlights: "Andes, Snowy Peaks, La Paz, Glaciers, Climbing", image_url: "https://preview.redd.it/the-illimani-is-a-mountain-in-la-paz-bolivia-part-of-the-v0-mpdxum9k5kna1.jpg?width=640&crop=smart&auto=webp&s=df1602bbd10d3c216f86afde0a96e9da6ac19e72")

# trip = Trip.create(location: "Mount Kilimanjaro", latitude: -3.0674, longitude: 37.3556, category: "Mountain", country: "Tanzania", continent: "Africa", year: 2030, highlights: "Highest in Africa, Safari, Volcanic, Views, Trekking", image_url: "https://www.climbing-kilimanjaro.com/wp-content/uploads/2020/11/Mount-Kilimanjaro-Meaning.jpg")

# trip = Trip.create(location: "Mount Elbrus", latitude: 43.3499, longitude: 42.4376, category: "Mountain", country: "Russia", continent: "Europe", year: 2030, highlights: "Caucasus, Snow, Europe-Asia Border, Glaciers, Summit", image_url: "https://www.mountaindesigns.com/medias/summiting-mt-elbrus-1.jpeg?context=bWFzdGVyfGltYWdlc3wzMzYwMjl8aW1hZ2UvanBlZ3xpbWFnZXMvaGUwL2hmOC8xMTM2OTg3MTk5OTAwNi9zdW1taXRpbmctbXQtZWxicnVzLTEuanBlZ3w2NjAyZGQ3YTE0NmIxODJiMzBlNjZjNWM2ZjFmY2IxOGNmNTM5OWQyYTM3YmJhZjFkZThkMGQyYWI4YTlmMWM2")

# trip = Trip.create(location: "Vinson Massif", latitude: -78.525, longitude: -85.6167, category: "Mountain", country: "Antarctica", continent: "Antarctica", year: 2030, highlights: "Antarctic, Remote, Glaciers, Ice, Highest Point", image_url: "https://assets.rmiguides.com/_includes/_images/programs/vinson-header.jpg")

# trip = Trip.create(location: "Puncak Jaya", latitude: -4.082, longitude: 137.16, category: "Mountain", country: "Indonesia", continent: "Oceania", year: 2030, highlights: "Papua, Tropics, Carstensz Pyramid, Snow, Climbing", image_url: "https://newguineabirdingtrip.home.blog/wp-content/uploads/2021/03/explore-papua-66-1.jpg")

# trip = Trip.create(location: "Mont Blanc", latitude: 45.8326, longitude: 6.8652, category: "Mountain", country: "France/Italy", continent: "Europe", year: 2030, highlights: "Alps, Mont Blanc Tunnel, Glaciers, Skiing, Hiking", image_url: "https://www.muchbetteradventures.com/magazine/content/images/2023/01/mont-blanc-climb--1-.jpg")

# trip = Trip.create(location: "Illiniza Norte", latitude: -0.66, longitude: -78.713, category: "Mountain", country: "Ecuador", continent: "South America", year: 2030, highlights: "Twin Peaks, Glaciers, Andes, Quito Views, Climbing", image_url: "https://gulliver.com.ec/wp-content/uploads/2019/01/Illinizas-facts.jpeg")

# trip = Trip.create(location: "Corazón", latitude: -0.4745, longitude: -78.5294, category: "Mountain", country: "Ecuador", continent: "South America", year: 2030, highlights: "Andes, Hiking, Quito Views, Volcanic, Scenic", image_url: "https://i.pinimg.com/736x/7e/22/3a/7e223ab0d813b488b8923cb6c583a278.jpg")

# trip = Trip.create(location: "Integral de los Pichincha", latitude: -0.169, longitude: -78.568, category: "Mountain", country: "Ecuador", continent: "South America", year: 2030, highlights: "Andes, Quito, Views, Volcanic, Summit", image_url: "https://theportuguesetraveler.com/wp-content/uploads/2023/10/climbing-pichincha-volcano-61.jpg")

# trip = Trip.create(location: "Imbabura", latitude: 0.288, longitude: -78.354, category: "Mountain", country: "Ecuador", continent: "South America", year: 2030, highlights: "Andes, Scenic, Volcano, Hiking, Views", image_url: "https://naturegalapagos.com/wp-content/uploads/2014/02/Imbabura-Ecuador.jpg")

# trip = Trip.create(location: "Matterhorn", latitude: 45.9763, longitude: 7.6586, category: "Mountain", country: "Switzerland", continent: "Europe", year: 2030, highlights: "Iconic, Swiss Alps, Climbing, Skiing, Views", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Matterhorn_from_Domh%C3%BCtte_-_2.jpg/1200px-Matterhorn_from_Domh%C3%BCtte_-_2.jpg")

# trip = Trip.create(location: "Mount Fuji", latitude: 35.3606, longitude: 138.7274, category: "Mountain", country: "Japan", continent: "Asia", year: 2030, highlights: "Iconic, Cherry Blossoms, Volcanic, Cultural, Views", image_url: "https://cdn.britannica.com/03/75503-050-F65891FA/volcanic-cone-Japan-Mount-Fuji.jpg")

# trip = Trip.create(location: "Mount Kosciuszko", latitude: -36.455833, longitude: 148.263333, category: "Mountain", country: "Australia", continent: "Australia", year: 2030, highlights: "Australia's Highest, Kosciuszko National Park, Snowy, Hiking, Views", image_url: "https://images.nationalgeographic.org/image/upload/t_edhub_resource_key_image/v1638892135/EducationHub/photos/mount-kosciuszko.jpg")

# trip = Trip.create(location: "Mitre Peak", latitude: -44.636, longitude: 167.919, category: "Mountain", country: "New Zealand", continent: "Oceania", year: 2030, highlights: "New Zealand, Fiordland, Scenic, Hiking, Remote", image_url: "https://www.alluringworld.com/wp-content/uploads/2016/11/2-Mitre.jpg")

# trip = Trip.create(location: "Kirkjufell", latitude: 64.9641, longitude: -23.0788, category: "Mountain", country: "Iceland", continent: "Europe", year: 2030, highlights: "Icelandic Icon, Scenic, Views, Hiking, Photography", image_url: "https://www.icelandtravel.is/_next/image/?url=https%3A%2F%2Fcontent.icelandtravel.is%2Fwp-content%2Fuploads%2F2019%2F03%2FKirkjufell-mountain.jpg&w=3840&q=75")

