require 'rails_helper'

RSpec.describe "Movies", type: :request do

  describe "movies index" do
    it "shows the right context" do
      visit '/'
      expect(page).to have_content('hello world')
    end
  end
end
