# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
Subreddit.destroy_all


fiftyfifty = Subreddit.create(title: "fiftyfifty", description: "click i dare you!", image: "https://cdn-images-1.medium.com/max/1972/1*p-d3px3P71mpZ5wOxeBk_Q@2x.png")
nature_is_metal = Subreddit.create(title: "Nature is METAL", description: "hardcore things in nature", image: "https://cdn0.wideopenspaces.com/wp-content/uploads/2018/10/buff3-630x339.jpg")
Post.create(subreddit: fiftyfifty, title: "first post", content: "its a safe post i swear")
Post.create(subreddit: fiftyfifty, title: "secont post", content: "its a safe post i swear")
Post.create(subreddit: fiftyfifty, title: "third post", content: "its a safe post i swear")
Post.create(subreddit: nature_is_metal, title: "CHECK OUT THIS EAGLE", content: "its eating a whole cow!!!!")