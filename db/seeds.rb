# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


phrase_list = [
  "Don't be bugg'n!",
  "CHA-CHING!!!",
  "Cut.It.Out.",
  "Eat my shorts!",
  "My Bad!",
  "Oh snap..",
  "Mad props.",
  "Quit icing my grill!",
  "I'm feeling salty.",
  "Oh shnikies!",
  "Shwiiiiing!",
  "Talk to the hand, cuz the face ain't listening.",
  "Haters gonna hate.",
  "Whassssssuuuup?",
  "What's the dillio?",
  "What. Ever.",
  "Word.",
  "Your mom!",
  "You're all that and a bag of chips!",
  "Ugh, as if!",
  "Stop. Hammertime!",
  "Can't touch this!",
  "You got it, dude!",
  "I know you are, but what am I?",
  "That's my name, don't wear it out!",
  "Hey, home skillet!",
  "Take a chill pill!",
  "What's the 4-1-1?"
]

phrase_list.each do |content|
 Phrase.create( content: content )
end

gifs_list = [
  "https://media.giphy.com/media/Hp16DlTOZR4s0/giphy.gif",
  "https://67.media.tumblr.com/f3a3838d65b41b4049f321f716d3b523/tumblr_o3a4f0KWxC1tuaz2oo1_500.gif",
  "http://cdn-wpmsa.defymedia.com/wp-content/uploads/sites/3/2015/01/justin-timberlake-pizza-via-giphy.gif",
  "http://media1.giphy.com/media/RfzzO0Y4SKyJy/giphy.gif",
  "http://media1.giphy.com/media/T3Vx6sVAXzuG4/giphy.gif",
  "https://66.media.tumblr.com/d90b62bd47ba8ef1b2b6e7d131a0ea50/tumblr_nqmicwQywL1s4vjdko1_400.gif",
  "http://data.whicdn.com/images/213584118/large.gif",
  "http://hellogiggles.com/wp-content/uploads/2013/04/17/david-bowie-gif.gif",
  "https://66.media.tumblr.com/2cf57f81eaec37322ed968458d69a693/tumblr_n5tt74CXS01tsmsf0o1_400.gif",
  "https://media.giphy.com/media/11rIergnpiYpvW/giphy.gif",
  "https://media.giphy.com/media/Cynw6rM9ieP0A/giphy.gif",
  "https://66.media.tumblr.com/07b1b3ba02e0653c662edb9ea0c2e94a/tumblr_nlttumCg5t1tolqmco1_500.gif",
  "https://s-media-cache-ak0.pinimg.com/originals/68/b8/51/68b8519918fcb4b1c40baf91f3c714b0.gif",
  "http://callollie.com/site/wp-content/uploads/2016/04/5704537069cca447347016.gif",
  "http://orig06.deviantart.net/4e71/f/2010/072/f/1/taebo_boobs__by_the_marquis.gif"
]


gifs_list.each do |image_url|
 Gif.create( image_url: image_url )
end
