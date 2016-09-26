require 'rails_helper'

describe Message, :vcr =>true do
  it "doesnt save the msg if twilio gives an error" do
    message = Message.new(:body => 'hi', :to => '111111', :from => '9713402576', :media_url => 'https://media.giphy.com/media/YQdNtNfM4l5p6/giphy.gif')
    expect(message.save).to be_falsey
  end

  it "adds an error if the number is invalid" do
    message = Message.new(:body => 'hi', :to => '111111', :from => '9713402576', :media_url => 'https://media.giphy.com/media/YQdNtNfM4l5p6/giphy.gif')
    message.save
    expect(message.errors[:base]).to eq(["The 'To' number 111111 is not a valid phone number."])
  end
end
