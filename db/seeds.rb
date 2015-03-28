# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [
    { id: 0, email: 'admin@example.com', password: 'admin_pass', firstname: 'Test', lastname: 'Admin', admin: true },
    { id: 1, email: 'marcinsz92@gmail.com', password: 'YouShallNotPass', firstname: 'Marcin', lastname: 'Szmigiel' },
    { id: 2, email: 'user@netguru.com', password: 'Netguru_is_cool', firstname: 'Example', lastname: 'User' },
    { id: 3, email: 'robert_smith@thecure.com', password: 'FridayImInLove!', firstname: 'Robert', lastname: 'Smith' },
    { id: 4, email: 'salvador@dali.com', password: 'i_like_clocks_and_giraffes', firstname: 'Salvador', lastname: 'Dali' },
    { id: 5, email: 'murakami@books.org', password: '123JaPaN', firstname: 'Haruki', lastname: 'Murakami' }
]

categories = [
    { id: 0, name: 'Cats' },
    { id: 1, name: 'Music' },
    { id: 2, name: 'Art' },
    { id: 3, name: 'Books' }
]

products = [
    { title: 'Miki', description: 'My favourite cat. My cat. Cats are great.', price: '9999.99', category_id: 0, user_id: 1 },
    { title: 'The Cure - Disintegration', description: 'Best music album ever created.', price: '19.99', category_id: 1, user_id: 3 },
    { title: 'Salvador Dali himself', description: "I don't do drugs. I am drugs.", price: '12034.26', category_id: 2, user_id: 4 },
    { title: 'Haruki Murakami - Dance, dance, dance', description: 'Murakami at his finest.', price: '39.99', category_id: 3, user_id: 5 },
    { title: 'Johhny', description: 'Persian cat.', price: '100.00', category_id: 0, user_id: 2 },
    { title: 'George Orwell - 1984', description: 'Dystopian novel by english author George Orwell.', price:' 25.99', category_id: 3, user_id: 2 },
    { title: 'Nils Frahm - Spaces', description: 'Listen and relax', price: '23.99', category_id: 1, user_id: 0 },
    { title: 'Van Gogh - Sunflowers', description: 'Who stole my ear?!', price: '19999.99', category_id: 2, user_id: 0 },
    { title: 'J. R. R. Tolkien - The Lord of The Rings', description: 'Start an incredible adventure in Middle Earth with this classic masterpiece!', price: '49.99', category_id: 3, user_id: 2 },
    { title: 'Grumpy cat', description: 'Can you make him happy...? :)', price: '0.00', category_id: 0, user_id: 0}
]

reviews = [
    { content: 'It is the greatest album, indeed. The Cure rocks!', rating: 5, product_id: 1, user_id: 0 },
    { content: "umm... it's quite sad. but it was meant to be that way. i like that.", rating: 5, product_id: 1, user_id: 3 },
    { content: 'You call that art?! No flies at all.', rating: 2, product_id: 7, user_id: 4 },
    { content: 'I love that book! Classic.', rating: 5, product_id: 5, user_id: 1 },
    { content: 'One of the best books by one of the best authors.', rating: 5, product_id: 3, user_id: 1 },
    { content: 'Oh, what a great piece of music to write ruby code! Very relaxing, very beautiful and emotional, but not disturbing at all.', rating: 4, product_id: 6, user_id: 1 },
    { content: 'i like that... its sad... i like sadness... xx rs', rating: 4, product_id: 5, user_id: 3 },
    { content: 'WOWWOWOWOWOOW. just WOW', rating: 5, product_id: 9, user_id: 4 },
    { content: 'I like cats and I like writing about cats.', rating: 4, product_id: 4, user_id: 5 },
    { content: 'Oh, sweet!', rating: 5, product_id: 0, user_id: 0 },
    { content: 'I LOVE THAT!', rating: 5, product_id: 0, user_id: 2 },
    { content: '<3 <3 <3', rating: 5, product_id: 0, user_id: 5 },
    { content: 'I want to write a book about your cat.', rating: 5, product_id: 0, user_id: 5 },
    { content: 'Ugh...', rating: 2, product_id: 9, user_id: 4 },
    { content: 'nice :)', rating: 4, product_id: 2, user_id: 2 }
]

User.create(users)
Category.create(categories)
Product.create(products)
Review.create(reviews)