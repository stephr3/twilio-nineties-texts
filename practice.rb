RestClient.post(
  'https://AC3a77e89ec89dadb7ab5426f5ebd808a8:1a3efd978883029abecde7319fa6597c@api.twilio.com/2010-04-01/Accounts/AC3a77e89ec89dadb7ab5426f5ebd808a8/Messages.json',
  :Body => 'Cowabunga!',
  :To => '5035053160',
  :From => '9713402576'
)

response = RestClient::Request.new(
:method => :post,
:url => 'https://api.twilio.com/2010-04-01/Accounts/AC3a77e89ec89dadb7ab5426f5ebd808a8/Messages.json',
    :user => 'AC3a77e89ec89dadb7ab5426f5ebd808a8',
    :password => '1a3efd978883029abecde7319fa6597c',
    :payload => { :Body => 'Cant touch this!',
                  :MediaUrl => 'http://24.media.tumblr.com/26d1484f43ff55401f8ead9d03432bb9/tumblr_moctg0LbmC1sn8pc2o1_400.gif',
                  :To => '5035053160',
                  :From => '9713402576' }
  ).execute


  response = RestClient::Request.new(
  :method => :get,
  :url => 'https://api.twilio.com/2010-04-01/Accounts/AC3a77e89ec89dadb7ab5426f5ebd808a8/Messages.json',
      :user => 'AC3a77e89ec89dadb7ab5426f5ebd808a8',
      :password => '1a3efd978883029abecde7319fa6597c',
    ).execute

class Message
  def initialize(attributes)
    @to = attributes['to']
    @from = attributes['from']
    @body = attributes['body']
    @mediaUrl = attributes['mediaUrl']
    @status = attributes['status']
  end
end

parsed_response = JSON.parse(response)
messages_data = parsed_response['messages']
messages = messages_data.map { |data| Message.new(data) }

<%= f.label :media_url, '(Optional) Send a fly gif, png, or jpeg image URL' %>
<%= f.radio_button :media_url, collection_radio_buttons(:url, Gif.all, :id) %>

"https://giphy.com/gifs/vintage-ghost-nostalgia-32qAeAZG3iFjy",
"https://giphy.com/gifs/90s-cool-pAQo6sWAXmHKM",
"https://giphy.com/gifs/90s-pizza-head-the-show-rp3kPD0XtuaZi",
"https://giphy.com/gifs/90s-whatever-the-amanda-show-58Wn3d3dTSTAc",
"https://giphy.com/gifs/uArnAJUtOmgTu",
"https://giphy.com/gifs/tmnt-teenage-mutant-ninja-turtles-3dcoLqDDjd9pC",
"https://giphy.com/gifs/gifnews-artists-on-tumblr-g7rWfnnjrAbuw",
"https://giphy.com/gifs/david-bowie-black-tie-white-noise-rPxbtwW4sPbQk",
"https://giphy.com/gifs/homealone-90s-home-alone-d2YWTOsVtuHgOHhC",
"https://giphy.com/gifs/tylermenzel-90s-commercial-tamagotchi-4LTGEdPueINFzycY1Ixq",
"https://giphy.com/gifs/happy-joy-the-splat-12Cx22zwtQfHnq",
"https://giphy.com/gifs/90s-eSQKNSmg07dHq",
"https://giphy.com/gifs/justin-timberlake-90s-t33Hisa7agcgM",
"https://giphy.com/gifs/troll-trolls-dolls-3oEjHGzq0qFxSQfsQM",
"https://giphy.com/gifs/90s-rope-chains-xPIirzBs0Rq48",
"https://giphy.com/gifs/90s-blonde-bad-UvwTujCTG9k52",
"https://giphy.com/gifs/90s-saved-by-the-bell-fashion-103h4fets0GRfq",
"https://giphy.com/gifs/90s-colorful-kRsJq6jHsA1Nu",
"https://giphy.com/gifs/90s-hello-hey-4BdaJ92wV9ciI",
"https://giphy.com/gifs/nostalgia-lambchop-lamb-chop-3rgXBumyEL9086dy48",
"https://giphy.com/gifs/90s-romy-and-micheles-high-school-reunion-mira-sorvino-P7jKxX945js6A",
"https://giphy.com/gifs/90s-david-bowie-outside-MrmwUmYWnL0WY",
"https://giphy.com/gifs/90s-baby-T3Vx6sVAXzuG4",
"https://giphy.com/gifs/90s-pump-up-the-jam-technotronic-Ztohyv6KSnFPq",
"https://giphy.com/gifs/90s-cookie-b83SxCAghtl28",
"https://giphy.com/gifs/90s-computers-OeEVCJ2UqMQNO",
"https://giphy.com/gifs/90s-work-monday-aSJV8Pjjov4LC"
