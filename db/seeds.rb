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
  "Yo, those shoes are dope, girl!",
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
  "You got it, dude!"
]

phrases_list.each do |content|
 Phrase.create( content: content )
end

gifs_list = [
  "http://90s90s90s.tumblr.com/post/92380459244",
  "https://giphy.com/gifs/vintage-ghost-nostalgia-32qAeAZG3iFjy",
  "https://giphy.com/gifs/90s-cool-pAQo6sWAXmHKM"
  https://giphy.com/gifs/90s-pizza-head-the-show-rp3kPD0XtuaZi
  https://giphy.com/gifs/90s-whatever-the-amanda-show-58Wn3d3dTSTAc
  https://giphy.com/gifs/uArnAJUtOmgTu
  https://giphy.com/gifs/tmnt-teenage-mutant-ninja-turtles-3dcoLqDDjd9pC
  https://giphy.com/gifs/gifnews-artists-on-tumblr-g7rWfnnjrAbuw
  https://giphy.com/gifs/david-bowie-black-tie-white-noise-rPxbtwW4sPbQk
  https://giphy.com/gifs/homealone-90s-home-alone-d2YWTOsVtuHgOHhC
  https://giphy.com/gifs/tylermenzel-90s-commercial-tamagotchi-4LTGEdPueINFzycY1Ixq
  https://giphy.com/gifs/happy-joy-the-splat-12Cx22zwtQfHnq
  https://giphy.com/gifs/90s-eSQKNSmg07dHq
  https://giphy.com/gifs/justin-timberlake-90s-t33Hisa7agcgM
  https://giphy.com/gifs/troll-trolls-dolls-3oEjHGzq0qFxSQfsQM
  https://giphy.com/gifs/90s-rope-chains-xPIirzBs0Rq48
  https://giphy.com/gifs/90s-blonde-bad-UvwTujCTG9k52
  https://giphy.com/gifs/90s-saved-by-the-bell-fashion-103h4fets0GRfq
  https://giphy.com/gifs/90s-colorful-kRsJq6jHsA1Nu
  https://giphy.com/gifs/90s-hello-hey-4BdaJ92wV9ciI
  https://giphy.com/gifs/nostalgia-lambchop-lamb-chop-3rgXBumyEL9086dy48
  https://giphy.com/gifs/90s-romy-and-micheles-high-school-reunion-mira-sorvino-P7jKxX945js6A
  https://giphy.com/gifs/90s-david-bowie-outside-MrmwUmYWnL0WY
  https://giphy.com/gifs/90s-baby-T3Vx6sVAXzuG4
  https://giphy.com/gifs/90s-pump-up-the-jam-technotronic-Ztohyv6KSnFPq
  https://giphy.com/gifs/90s-cookie-b83SxCAghtl28
  https://giphy.com/gifs/90s-computers-OeEVCJ2UqMQNO
  https://giphy.com/gifs/90s-work-monday-aSJV8Pjjov4LC
]










]

gifs_list.each do |url|
 Gif.create( url: url )
end
