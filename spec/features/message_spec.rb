require 'rails_helper'

feature 'topページの表示' do
  scenario 'Messagesの表示を確認する' do
    visit root_path
    expect(page).to have_content 'Messages'
  end
end
