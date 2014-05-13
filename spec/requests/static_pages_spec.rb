require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Collins SBA'" do
      visit '/static_pages/home'
      expect(page).to have_content('Collins SBA')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Collins SBA Apps | Home")
    end

  end


  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Collins SBA Apps | Help")
    end


  end




end
