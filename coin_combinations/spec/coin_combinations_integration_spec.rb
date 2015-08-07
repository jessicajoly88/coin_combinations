require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the coin combinations path', {:type => :feature}) do
  it('processes the user change and returns number and types of coins to be received') do
    visit('/')
    fill_in('coin', :with => 116)
    click_button('Send')
    expect(page).to have_content("[4,1,1,1]")
  end
end
