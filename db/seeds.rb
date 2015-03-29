# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [
    { email: 'admin@example.com', password: 'admin_pass', firstname: 'Test', lastname: 'Admin', admin: true },
    { email: 'marcinsz92@gmail.com', password: 'YouShallNotPass', firstname: 'Marcin', lastname: 'Szmigiel', avatar: 'https://static.goldenline.pl/user_photo/105/user_3993449_54a842_huge.jpg' },
    { email: 'user@netguru.com', password: 'Netguru_is_cool', firstname: 'Example', lastname: 'User' },
    { email: 'robert_smith@thecure.com', password: 'FridayImInLove!', firstname: 'Robert', lastname: 'Smith', avatar: 'http://www.double-whammy.com/photos/Robert_Smith3.jpg' },
    { email: 'salvador@dali.com', password: 'i_like_clocks_and_giraffes', firstname: 'Salvador', lastname: 'Dali', avatar: 'http://uploads1.wikiart.org/images/salvador-dali.jpg!Portrait.jpg' },
    { email: 'murakami@books.org', password: '123JaPaN', firstname: 'Haruki', lastname: 'Murakami', avatar: 'http://www.puremzine.com/wp-content/uploads/2015/03/Haruki-Murakami.jpg' }
]

categories = [
    { name: 'Cats', image: 'https://farm8.staticflickr.com/7012/6672150457_f7ca212f26_o_d.jpg', thumbnail: 'https://farm8.staticflickr.com/7012/6672150457_420d61007d_z_d.jpg' },
    { name: 'Music', image: 'https://farm2.staticflickr.com/1051/3170808022_7f64fb5b01_o_d.jpg', thumbnail: 'https://farm2.staticflickr.com/1051/3170808022_f1e64fabfc_z_d.jpg' },
    { name: 'Art', image: 'https://farm9.staticflickr.com/8296/7789057294_e364dc963f_k_d.jpg', thumbnail: 'https://farm9.staticflickr.com/8296/7789057294_7db4d8b129_z_d.jpg' },
    { name: 'Books', image: 'https://farm8.staticflickr.com/7381/16586985161_3dc6672709_k_d.jpg', thumbnail: 'https://farm8.staticflickr.com/7381/16586985161_7450d151ff_z_d.jpg' },
    { name: 'Video games', image: 'https://farm8.staticflickr.com/7408/13989662733_70807d44f3_o_d.jpg', thumbnail: 'https://farm8.staticflickr.com/7408/13989662733_83074fd0fd_z_d.jpg' },
    { name: 'TV series', image: 'https://farm4.staticflickr.com/3254/2738391972_3a028339d5_o_d.png', thumbnail: 'https://farm4.staticflickr.com/3254/2738391972_02a0e22435_z_d.jpg' }
]

products = [
    { title: 'Miki', description: 'My favourite cat. My cat. Cats are great.', price: '9999.99', category_id: 1, user_id: 0, image: 'https://scontent-fra.xx.fbcdn.net/hphotos-xpa1/v/t1.0-9/11615_10202592122033666_1242671111171744757_n.jpg?oh=396d3b52432fa0b77b8445e1a6afa729&oe=55BC3E4F', thumbnail: 'https://scontent-fra.xx.fbcdn.net/hphotos-xpa1/v/t1.0-9/11615_10202592122033666_1242671111171744757_n.jpg?oh=396d3b52432fa0b77b8445e1a6afa729&oe=55BC3E4F' },
    { title: 'The Cure - Disintegration', description: 'Best music album ever created.', price: '19.99', category_id: 2, user_id: 4, image: 'http://www.powerhousemuseum.com/the80sareback/files/2010/07/disintegration.jpg', thumbnail: 'http://www.powerhousemuseum.com/the80sareback/files/2010/07/disintegration.jpg' },
    { title: 'Salvador Dali himself', description: "I don't do drugs. I am drugs.", price: '12034.26', category_id: 3, user_id: 5, image: 'http://rebelsintradition.com/wp-content/uploads/2014/07/salvador-dali2.jpg', thumbnail: 'http://uploads1.wikiart.org/images/salvador-dali.jpg!Portrait.jpg' },
    { title: 'H. Murakami - Dance, dance, dance', description: 'Murakami at his finest.', price: '39.99', category_id: 4, user_id: 6, image: 'http://ecx.images-amazon.com/images/I/71JuK5J%2BWzL._SL1500_.jpg', thumbnail: 'http://ecx.images-amazon.com/images/I/71JuK5J%2BWzL._SL1500_.jpg' },
    { title: 'Johhny', description: 'Persian cat.', price: '100.00', category_id: 1, user_id: 3, image: 'http://i.ytimg.com/vi/tntOCGkgt98/maxresdefault.jpg', thumbnail: 'http://i.ytimg.com/vi/tntOCGkgt98/maxresdefault.jpg' },
    { title: 'G. Orwell - 1984', description: 'Dystopian novel by english author George Orwell.', price: '25.99', category_id: 4, user_id: 3, image: 'https://lightlit.files.wordpress.com/2014/07/1984_by_alcook-d4z39dh.jpg', thumbnail: 'https://lightlit.files.wordpress.com/2014/07/1984_by_alcook-d4z39dh.jpg' },
    { title: 'Nils Frahm - Spaces', description: 'Listen and relax', price: '23.99', category_id: 2, user_id: 1, image: 'http://www.nilsfrahm.com/wordpress/wp-content/uploads/2014/02/SPACES_digital_RGB-1600x1600.jpg', thumbnail: 'http://www.nilsfrahm.com/wordpress/wp-content/uploads/2014/02/SPACES_digital_RGB-1600x1600.jpg' },
    { title: 'Van Gogh - Sunflowers', description: 'Who stole my ear?!', price: '19999.99', category_id: 3, user_id: 1, image: 'http://upload.wikimedia.org/wikipedia/commons/a/a3/Van_Gogh_Sunflowers_Neue_Pinakothek_8672.jpg', thumbnail: 'http://upload.wikimedia.org/wikipedia/commons/a/a3/Van_Gogh_Sunflowers_Neue_Pinakothek_8672.jpg' },
    { title: 'J. R. R. Tolkien - The Lord of The Rings', description: 'Start an incredible adventure in Middle Earth with this classic masterpiece!', price: '49.99', category_id: 4, user_id: 3, image: 'http://cdn3.vox-cdn.com/assets/4242181/lord_of_the_rings_book_cover_by_mrstingyjr-d5vwgct.jpg', thumbnail: 'http://cdn3.vox-cdn.com/assets/4242181/lord_of_the_rings_book_cover_by_mrstingyjr-d5vwgct.jpg' },
    { title: 'Grumpy cat', description: 'Can you make him happy...? :)', price: '0.00', category_id: 1, user_id: 1, image: 'http://truestorieswithgill.com/wp-content/uploads/2013/09/20130915-190532.jpg', thumbnail: 'http://truestorieswithgill.com/wp-content/uploads/2013/09/20130915-190532.jpg' }
]

reviews = [
    { content: 'It is the greatest album, indeed. The Cure rocks!', rating: 5, product_id: 2, user_id: 1 },
    { content: "umm... it's quite sad. but it was meant to be that way. i like that.", rating: 5, product_id: 2, user_id: 4 },
    { content: 'You call that art?!', rating: 2, product_id: 8, user_id: 5 },
    { content: 'I love that book! Classic.', rating: 5, product_id: 6, user_id: 2 },
    { content: 'One of the best books by one of the best authors.', rating: 5, product_id: 4, user_id: 2 },
    { content: 'Oh, what a great piece of music to write ruby code! Very relaxing, very beautiful and emotional, but not disturbing at all.', rating: 4, product_id: 7, user_id: 2 },
    { content: 'i like that... its sad... i like sadness... xx rs', rating: 4, product_id: 5, user_id: 4 },
    { content: 'WOWWOWOWOWOOW. just WOW', rating: 5, product_id: 10, user_id: 5 },
    { content: 'I like cats and I like writing about cats.', rating: 4, product_id: 5, user_id: 6 },
    { content: 'Oh, sweet!', rating: 5, product_id: 1, user_id: 1 },
    { content: 'I LOVE THAT!', rating: 5, product_id: 1, user_id: 3 },
    { content: '<3 <3 <3', rating: 5, product_id: 1, user_id: 5 },
    { content: 'I want to write a book about your cat.', rating: 5, product_id: 1, user_id: 6 },
    { content: 'Ugh...', rating: 2, product_id: 10, user_id: 5 },
    { content: 'nice :)', rating: 4, product_id: 3, user_id: 3 }
]

User.create(users)
Category.create(categories)
Product.create(products)
Review.create(reviews)