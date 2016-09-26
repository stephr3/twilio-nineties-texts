class Message < ActiveRecord::Base
  before_create :send_sms

private
  def send_sms
    begin
      response = RestClient::Request.new(
      :method => :post,
      :url => 'https://api.twilio.com/2010-04-01/Accounts/AC3a77e89ec89dadb7ab5426f5ebd808a8/Messages.json',
          :user => ENV['TWILIO_ACCOUNT_SID'],
          :password => ENV['TWILIO_AUTH_TOKEN'],
          :payload => { :Body => body,
                        :MediaUrl => media_url,
                        :To => to,
                        :From => from }
        ).execute
      rescue RestClient::BadRequest => error
        message = JSON.parse(error.response)['message']
        errors.add(:base, message)
        throw(:abort)
    end
  end
end
