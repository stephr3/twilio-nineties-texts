FactoryGirl.define do
  factory :message do
    to('555555100')
    from('5555551001')
    body('You so fly!')
    media_url('https://media.giphy.com/media/YQdNtNfM4l5p6/giphy.gif')
  end
end
