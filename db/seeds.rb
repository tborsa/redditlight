# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subeddit.destroy_all

first = Subeddit.create! name: "pancakes's", description: "mmm mmm tasty fluffy circles", image:"https://media.eggs.ca/assets/RecipePhotos/_resampled/FillWyIxMjgwIiwiNzIwIl0/Fluffy-Pancakes-New-CMS.jpg"
second = Subeddit.create! name: "yoyo's", description: "up and down, and up and down", image:"https://media.npr.org/assets/img/2015/10/08/yo-yo_reboot-d91affe6e4131cec7352ce4eb44803cccb176d05-s800-c85.jpg"
third = Subeddit.create! name: "I'M PICKLE RICK!!!", description: "Hey, Mooorty!", image:"https://static.tvtropes.org/pmwiki/pub/images/picklerick_6.jpg"

fourth = Subeddit.create! name: "roller coasters", description: "scary and exciting", image:"https://www.fox19.com/resizer/Oai3nTPfNGZS7r4gcV6THH4grVo=/1200x600/arc-anglerfish-arc2-prod-raycom.s3.amazonaws.com/public/MGGIU6A55BEVZCJPZV3L23KGNE.gif"

first.posts.create! name: "banna pancakes are the best", content: "if you disagree fight me"
second.posts.create! name: "Cat's cradle tutorial", content: "spin the yoyo and grab the string"
third.posts.create! name: "Do the rick dance", content: "ye"
first.posts.create! name: "buttermilk pancakes are the best", content: "so tasty"
fourth.posts.create! name: "Ferris wheels are baby rides", content: "I only go on rides of at least 60mph"
second.posts.create! name:"What kind of cello does yo yo use?", content:"I saw him in concert and it was beautiful"