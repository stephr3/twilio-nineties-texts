class Message < ActiveRecord::Base
  before_create :send_sms

private
  def send_sms
    response = RestClient::Request.new(
    :method => :post,
    :url => 'https://api.twilio.com/2010-04-01/Accounts/AC3a77e89ec89dadb7ab5426f5ebd808a8/Messages.json',
        :user => 'AC3a77e89ec89dadb7ab5426f5ebd808a8',
        :password => '1a3efd978883029abecde7319fa6597c',
        :payload => { :Body => body,
                      :MediaUrl => mediaUrl,
                      :To => to,
                      :From => from }
      ).execute
  end
end
