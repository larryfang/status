require 'spec_helper'

describe 'home page' do
  it 'welcomes the user' do
    #visit 'status/index'
    #page.should have_content('RUBY')
    visit '/'
    page.should have_content('Welcome')
  end
  it 'find status' do
    visit '/status/index'
    #puts 'hello'
    #puts page.content
    page.should have_content('RUBY')
  end

end