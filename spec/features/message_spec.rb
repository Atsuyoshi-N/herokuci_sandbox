require 'rails_helper'

scenario 'GENERATED' do
  visit '/messages'

  click_link 'New Message'

  fill_in 'Title', with: 'hogehoge'
  fill_in 'Body', with: 'fugafuga'
  click_button 'Create Message'
end


