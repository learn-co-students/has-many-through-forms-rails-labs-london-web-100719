# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: "posey")
Category.create(name: "sporty")
Category.create(name: "cats")
Category.create(name: "dogs")
Category.create(name: "politics")
Category.create(name: "weird shit")

Comment.create(content: "Awful if you ask me", user_id: 1, post_id: 2)
Comment.create(content: "Amusing if you ask me", user_id: 3, post_id: 1)
Comment.create(content: "simply wonderful if you ask me", user_id: 5, post_id: 3)
Comment.create(content: "sad if you ask me", user_id: 4, post_id: 6)
Comment.create(content: "sucks alot of if you ask me", user_id: 4, post_id: 6)
Comment.create(content: "ffs if you ask me", user_id: 1, post_id: 4)
Comment.create(content: "fdvfvdvb db dfbvdfvdf dv dfb d df df fd if you ask me", user_id: 2, post_id: 5)
Comment.create(content: "na", user_id: 1, post_id: 3)
Comment.create(content: "not gr8 m8", user_id: 1, post_id: 3)
Comment.create(content: "Awful if you ask me", user_id: 3, post_id: 5)

Post.create(title: "hi", content:"loads and loads and loads of crap that no one will ever care about, please politely jog on")
Post.create(title: "bi", content:"loads and e will ever care about, please politely jog on")
Post.create(title: "bye", content:"please politely jog on")
Post.create(title: "hye", content:" people care a bit maybe ")
Post.create(title: "rie", content:"tgvv")
Post.create(title: "my oh my", content: "f crap that no one will ever care about, please politely jog on")
Post.create(title: "come on si", content:"loads and le will ever care about, please politely jog on")
Post.create(title: "why", content:"loads and loads and loads of crap tha")
Post.create(title: "high mof", content:"loadsout, please politely jog on")

User.create(username: "big daddy", email: "bigd@gmail.com")
User.create(username: "small daddy", email: "bigfgdf@gmail.com")
User.create(username: "graham", email: "bigfvrd@gmail.com")
User.create(username: "Simone", email: "v@vgmail.com")
User.create(username: "Cares alot", email: "bifvrfvgd@gmail.com")
User.create(username: "titanic", email: "bigvfd@gmail.com")

PostCategory.create(post_id: 1, category_id: 1)
PostCategory.create(post_id: 2, category_id: 1)
PostCategory.create(post_id: 3, category_id: 4)
PostCategory.create(post_id: 3, category_id: 5)
PostCategory.create(post_id: 1, category_id: 3)
PostCategory.create(post_id: 3, category_id: 2)
