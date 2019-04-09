require 'rails_helper'

feature 'GENERATED' do
  scenario 'メッセージを投稿する', js: true do
    visit '/messages'

    click_link 'New Message'

    fill_in 'Title', with: 'hogehoge'
    fill_in 'Body', with: 'fugafuga'
    click_button 'Create Message'
    expect(page).to have_content 'Message was successfully created.'
  end
end


