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


  respons = RestClient::Request.new(
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
