FactoryGirl.define do
  factory :message do
    to(ENV['STEPH_NUMBER'])
    from('9713402576')
    sender_name('Sponge Bob')
    body('You so fly!')
    media_url('https://media.giphy.com/media/YQdNtNfM4l5p6/giphy.gif')
  end

  factory :phrase do
    content('You so fly!')
  end

  factory :gif do
    image_url('https://media.giphy.com/media/YQdNtNfM4l5p6/giphy.gif')
  end
end
