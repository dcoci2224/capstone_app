# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([ name: 'Star Wars' },  name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)

User.create!(email: "dcoci@email.com", name: "Dan Coci", password: "password")
User.create!(email: "wcoci@email.com", name: "Winston Coci", password: "password1")

Supplier.create!(name: "World Rugby Shop", website_url: "https://www.worldrugbyshop.com/")
Supplier.create!(name: "South Africa Rugby Shop", website_url: "https://sarugbyshop.co.za/")
Supplier.create!(name: "Life Style Sports", website_url: "https://www.lifestylesports.com/ie/")
Supplier.create!(name: "Wallaby Shop", website_url: "https://shop.rugby.com.au/")
Supplier.create!(name: "Store Rugby World Cup", website_url: "https://www.storerwc.com/")
Supplier.create!(name: "Ebay", website_url: "https://www.ebay,com")
Supplier.create!(name: "Ultras", website_url: "https://www.ultras.com/")
Supplier.create!(name: "Mizuno", website_url: "https://emea.mizuno.com/eu/en/home/")

Product.create!(name: "Springbok Test Jersey 2019", description: "Springbok mens players’ home Test match jersey. Athletic cut with elasticated waistband. Grip technology front", image_url: "https://sarugbyshop.co.za/wp-content/uploads/2019/04/AS-154241SR_SPRINGBOK-MENS-TEST-JERSEY-2018_front-1.jpg", price: 140, supplier_id: 2, country_id: 1)
Product.create!(name: "Adidas All Blacks 18/19 Home Jersey", description: "Represent the legendary All Blacks in an official jersey", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_a100c71d-1bec-48ae-9ab7-cf686e3a9e75_2000x.png?v=1586244028", price: 85, supplier_id: 1, country_id: 2)
Product.create!(name: "England RWC 19 Home Jersey White", description: "The England RWC 19 Home Jersey is the perfect way to show off your English fandom", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_5da61c08-833b-40c1-bc99-3840a8b36e54_2000x.png?v=1586269716", price: 140, supplier_id: 1, country_id: 3)
Product.create!(name: "Canterbury Ireland Rugby World Cup Home Jersey 19 Green", description: "Shamrock on the right, Rugby World Cup logo on the left. 100% crisp Irish green all around", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_6750b13d-fbbe-4427-8507-6ce09f31f349_2000x.png?v=1586269716", price: 100, supplier_id: 1, country_id: 4)
Product.create!(name: "Le Coq Sportif Dult France Away Jersey RWC 2019", description: "Authentic France RWC 2019 test Jersey", image_url: "https://www.lifestylesports.com/dw/image/v2/BCDN_PRD/on/demandware.static/-/Sites-LSS_eCommerce_Master/default/dw04b91ec4/images/57842300xlarge.jpg?sw=530", price: 90, supplier_id: 3, country_id: 5)
Product.create!(name: "Under Armour ADult Wales Home Jersey 2019/20", description: "Cheer on the Welsh rugby team in style with this Under Armour Wales Rugby Home Jersey", image_url: "https://www.lifestylesports.com/dw/image/v2/BCDN_PRD/on/demandware.static/-/Sites-LSS_eCommerce_Master/default/dw2eea9e33/images/57833541xlarge.jpg?sw=530", price: 90, supplier_id: 3, country_id: 6)
Product.create!(name: "Wallabies 2019 Replica Home Jersey", description: "This Wallabies 2019 Replica Men's Home Game Day Jersey replicates what the team will be wearing as they take to the field on the biggest stage at the 2019 Rugby World Cup in Japan", image_url: "https://d273fid4rql9oz.cloudfront.net/public/uploads/catalog/product/large/2/1/2111A173750_Wallabies-2019-Rugby-World-Cup-Mens-Home-Gameday-Jersey_1__1561145808.jpg", price: 111, supplier_id: 4, country_id: 7)
Product.create!(name: "Macron Scotland Rugby World Cup Away Jersey 19", description: " 2019 Scotland Home Jersey, Macron weaves together old and new to deliver a fresh design just in time for the Rugby World Cup.", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_d41a3627-aab6-438c-bc14-51463da142c3_2000x.png?v=1586244326", price: 95, supplier_id: 1, country_id: 8)
Product.create!(name: "Japan Rugby RWC 2019 Home Jersey", description: "The new Canterbury design for this Japan home shirt features a pattern inspired by samurai helmets to symbolise the fighting spirit of the Japanese people while the Kiyoshi pattern promotes good luck.", image_url: "https://www.storerwc.com/image/cache/catalog//OTHERS/JAPAN/japan-rugby-rwc-2019-home-pro-jersey-1-1200x900.jpg", price: 120, supplier_id: 5, country_id: 9)
Product.create!(name: "Argentina RWC 2019 Home Jersey", description: "Support the Los Pumas with this authentic game day Home Jersey", image_url: "https://www.rwcstore.com/image/cache/catalog//OTHERS/Argentine/argentine-rwc-2019-home-jersey-1200x900.jpg", price: 110, supplier_id: 5, country_id: 10)
Product.create!(name: "ISC Fiji Rugby World Cup Home Jersey 19", description: "Support your Flying Fijians with this replica 2019 RWC Home Jersey", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_738fcb09-a133-4fa5-a6c5-e5817c3f4c11_2000x.png?v=1586244334", price: 110, supplier_id: 1, country_id: 11)
Product.create!(name: "GEORGIA RUGBY RWC 2019 VAPODRI HOME PRO JERSEY", description: "This Georgia Pro fit jersey is a classic replica of the shirts worn by your favourite players offering a comfortable, straight supporter's fit", image_url: "https://www.rwcstore.com/image/cache/catalog//OTHERS/georgia/georgia-rugby-rwc2019-home-jersey-1200x900.jpg", price: 115, supplier_id: 5, country_id: 12)
Product.create!(name: "TONGA RWC 2019 HOME PRO RUGBY JERSEY", description: "Get behind Tonga for Rugby World Cup 2019 with the Tonga RWC 2019 Home Pro Rugby Jersey.", image_url: "https://www.rwcstore.com/image/cache/catalog//OTHERS/Tonga/Tonga-RWC-2019-Home-Pro-Rugby-Shirt-1-1200x900.jpg", price: 130, supplier_id: 5, country_id: 13)
Product.create!(name: "Macron Italy Rugby World Cup Home Jersey 19", description: "Unveiling the 2019 Italy Home Jersey. Macron weaves together old and new to deliver a fresh design just in time for the Rugby World Cup", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_54945656-49dd-4266-ace0-5e210e558c67_2000x.png?v=1586244328", price: 95, supplier_id: 1, country_id: 14)
Product.create!(name: "SAMOA BLK RUGBY WORLD CUP HOME JERSEY 2019", description: "Samoa is back in BLK for the 2019 Japan World Cup. Show your pride for the Samoa Rugby Union with this replica Home Jersey", image_url: "https://www.rwcstore.com/image/cache/catalog//OTHERS/Samoa/samoa-blk-rugby-world-cup-home-jersey-2019-1-1200x900.jpg", price: 119, supplier_id: 5, country_id: 15)
Product.create!(name: "Canterbury USA Home TEST Rugby Jersey 19/20 White", description: "Identical to the jerseys worn by USA players, this piece of equipment comes in a tighter, athletic fit to maximize performance.", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_b51c24ad-5c5f-49cb-979c-53dffd73ad1b_2000x.png?v=1586269719", price: 90, supplier_id: 1, country_id: 16)
Product.create!(name: "Uruguay 2019 RWC Home Jersey", description: "2019 RWC match day replica home jersey,", image_url: "https://i.ebayimg.com/images/g/g4gAAOSw7t9dlibf/s-l640.jpg", price: 125, supplier_id: 6, country_id: 17)
Product.create!(name: "Russia 90's Rugby Ball T-shirt", description: "Cool Russia Rugby T-shirt", image_url: "https://cdn.shopify.com/s/files/1/0901/5020/products/russia-90s-rugby-ball-t-shirt-grey-heather-youth-x-small-adult-sevens-ruckus-ultras_254_1024x1024.jpg?v=1571710129", price: 35, supplier_id: 7, country_id: 18)
Product.create!(name: "Canterbury Canada Rugby World Cup Home Jersey 19 Red", description: "Wear the maple leaf on your heart, as Canada's finest compete for the biggest prize in rugby.", image_url: "https://cdn.shopify.com/s/files/1/0269/2284/4257/products/unnamed_e15008eb-7089-477d-b7dc-4f3addc00da4_2000x.png?v=1586269714", price: 110, supplier_id: 1, country_id: 19)
Product.create!(name: "NAMIBIA 2019 RWC HOME JERSEY", description: "We wanted to embrace and reflect Mizuno's Japanese heritage by focusing the design of the kit around the Samurai's suit of armour.", image_url: "https://emea.mizuno.com/dw/image/v2/BDBS_PRD/on/demandware.static/-/Sites-masterCatalog_Mizuno/default/dwb2f0ca09/AW19/Rugby%20World%20Cup/Namibia_Blue_StandardFit_Angled_Right.jpg?sw=900&sh=900", price: 100, supplier_id: 7, country_id: 20)

Country.create!(name: "South Africa", nickname: "Springboks", world_ranking: 1, image_url: "https://keo.co.za/wp-content/uploads/2019/11/southafricacropped_5de9szjoegnp10zinjesr7mxu.jpg", video_url: "https://youtu.be/Fr26b5D2rj8")
Country.create!(name: "New Zealand", nickname: "All Blacks", world_ranking: 2, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSD_nZQA2OHHfXGufFrdd47BATJq3FRzL-dTH8JvGDJI4OVg6mr&usqp=CAU", video_url: "https://youtu.be/54Elj6GbDbQ")
Country.create!(name: "England", nickname: "", world_ranking: 3, image_url: "https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/7/2019/08/GettyImages-1168574689.jpg", video_url: "https://youtu.be/QXokTpJGduw")
Country.create!(name: "Ireland", nickname: "", world_ranking: 4, image_url: "https://media.balls.ie/uploads/2017/05/10090002/1266007.jpg", video_url: "https://youtu.be/kEVVkd_oGx4")
Country.create!(name: "France", nickname: "Le XV de France", world_ranking: 5, image_url: "https://rugby365.com/wp/wp-content/uploads/2019/09/France-v-Argentina-WC-2019-1024x576.png", image_url: "https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/7/2019/09/GettyImages-1168573849.jpg", video_url: "https://youtu.be/a7pUQj-NqPo")
Country.create!(name: "Wales", nickname: "", world_ranking: 6, image_url: "https://cdn.rugbypass.com/wp/wp-content/uploads/2019/09/Wales.jpg", video_url: "https://youtu.be/B2jDcOTo8-w")
Country.create!(name: "Australia", nickname: "Wallabies", world_ranking: 7, image_url: "https://cdn.newsapi.com.au/image/v1/1c0fab49b3d13ee413c108d996792e41?width=650", video_url: "https://youtu.be/pd27tuX9WR8")
Country.create!(name: "Scotland", nickname: "", world_ranking: 8, image_url: "https://news.stv.tv/wp-content/uploads/2019/11/archive-1440462-analysis-of-scotland-s-rugby-world-cup-squad-1.jpg", video_url: "https://youtu.be/QrIAp-ufDs0")
Country.create!(name: "Japan", nickname: "The Brave Blossoms", world_ranking: 9, image_url: "https://cdn.mainichi.jp/vol1/2019/10/13/20191013p2g00m0sp118000p/8.jpg?1", video_url: "https://youtu.be/FhMKmfEmMZA")
Country.create!(name: "Argentina", nickname: "Los Pumas", world_ranking: 10, image_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2019/09/06/10/argentina.jpg", video_url: "https://youtu.be/WArtLWIykfk")
Country.create!(name: "Fiji", nickname: "The Flying Fijians", world_ranking: 11, image_url: "https://www.rnz.co.nz/assets/news/208762/eight_col_IMG_4331.JPG?1568961605", video_url: "https://youtu.be/L5zuiEFkM50")
Country.create!(name: "Georgia", nickname: "The Lelos", world_ranking: 12, image_url: "https://resources.stuff.co.nz/content/dam/images/1/x/7/5/b/u/image.related.StuffLandscapeSixteenByNine.1420x800.1x72wa.png/1569880553600.jpg", video_url: "https://youtu.be/Ubs5wvVOibc")
Country.create!(name: "Tonga", nickname: "Ikale Tahi (Sea Eagles)", world_ranking: 13, image_url: "https://i.redd.it/t76omm1a9dl31.jpg", video_url: "https://youtu.be/9o9ubDBWuVM")
Country.create!(name: "Italy", nickname: "Gli Azzurri", world_ranking: 14, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBRhW7i4Fih7uedFNYBcGXxk_Qf6sSVVsoKXvanpZUAE7edUSb&usqp=CAU", video_url: "https://youtu.be/c-ogqjEyK1Q")
Country.create!(name: "Samoa", nickname: "Manu Samoa", world_ranking: 15, image_url: "https://samoaglobalnews.com/wp-content/uploads/2019/03/Screenshot_20190303-081421_Chrome.jpg", video_url: "https://youtu.be/KLBTbY1zL5E")
Country.create!(name: "United States", nickname: "The Eagles", world_ranking: 16, image_url: "https://i2.wp.com/djcoilrugby.com/wp-content/uploads/2019/06/M15-RWC-50-Man-Release.png?fit=1000%2C666&ssl=1", video_url: "https://youtu.be/ZtOoksw4UvI")
Country.create!(name: "Uruguay", nickname: "Los Teros", world_ranking: 17, image_url: "https://resources.world.rugby/photo-resources/worldrugby/photo/2019/09/25/98e62410-6fc5-43b4-9232-4b69040b798b/1176955968.jpg?width=1500&height=563", video_url: "https://youtu.be/NbG7PhlOAMk")
Country.create!(name: "Russia", nickname: "Bears", world_ranking: 20, image_url: "https://i.ytimg.com/vi/ZrtQPafjJOw/maxresdefault.jpg", video_url: "https://youtu.be/SJhFLgLur8U")
Country.create!(name: "Canada", nickname: "Canucks", world_ranking: 23, image_url: "https://rugby.ca/uploads/mens_15s/FOTO125_CANADA_NEW_ZEALAND_RWC-1500x800.jpg", video_url: "https://youtu.be/raKN_kNqZRw")
Country.create!(name: "Namibia", nickname: "Welwitschias", world_ranking: 24, image_url: "https://rugbyshirtwatch.files.wordpress.com/2019/09/a1681727-bef4-47fc-9335-d0394e6aeafb.jpg", video_url: "https://youtu.be/udGg7fEGgCI")

Pool.create!(image_url: "https://wpcontent-usarugby.netdna-ssl.com/uploads/2017/11/RWC2019_Match-Schedule-Pool-650x434.jpg")

MatchResult.create!(image_url: "http://www.rugbyunplugged.com/images/RWC2019%20Match%20Schedule.jpg", video_url: "")

NextRwc.create!(video_url: "https://youtu.be/SNFpHHFW1eM", image_url: "https://www.americasrugbynews.com/wp-content/uploads/2017/03/France-2023.jpg")

Timeline.create!(url: "https://cdn.knightlab.com/libs/timeline3/latest/embed/index.html?source=1AW5x29S2PknSuzU3HkwqAHLu3vnB9LKHwkZftKlZVEU&font=Default&lang=en&start_at_end=true&timenav_position=top&debug=true&initial_zoom=2&height=650")
