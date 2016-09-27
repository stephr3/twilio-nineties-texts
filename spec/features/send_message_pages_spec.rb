require 'rails_helper'

describe 'the send message process', :vcr=>true do
  it 'allows the user to send a message' do
    FactoryGirl.create(:gif)
    FactoryGirl.create(:phrase)
    visit root_path
    click_on 'Send a Fresh Text!'
    select('Stephanie', from: 'To:')
    fill_in 'From:', with: 'Sponge Bob'
    select('You so fly!', from: 'Text:')
    choose('message[media_url]')
    click_on 'Send Message'
    expect(page).to have_content 'Boo Ya!'
  end
end
