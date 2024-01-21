# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'search', type: :system, js: true do
  #   include SpecHelpers

  before do
    Capybara.default_driver = :selenium
  end

  it 'enables me to create an article' do
    visit root_path
    click_button 'New article'

    fill_in 'article[title]', with: 'jemimah'
    fill_in 'article[body]', with: 'this new article'

    click_button 'commit'
    expect(page).to have_text('Article was successfully created.')
  end

  it 'enables me to search for an article' do
    visit root_path
    fill_in 'query', with: 'jem'
    click_button 'commit'
    expect(page).to have_text('')
  end
end
