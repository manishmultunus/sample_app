require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should contain text 'home'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/home"
      page.should have_content("home")
    end
  end

  describe "About Page" do
    it "should contain text 'about'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/about"
      page.should have_content("about")
    end
  end

  describe "Help Page" do
    it "should contain text 'help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/help"
      page.should have_content("help")
    end
  end

  describe "Contact Us Page" do
    it "should contain text 'Call'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/contact"
      page.should have_content("Call")
    end
  end

  describe "Contact Us Page" do
    it "should have the right heading 'Contact Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/contact"
      page.should have_selector("h1",text:"Contact Us")
    end
  end

  describe "Home Page Title" do
    it "should have the the keyword Home" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/home"
      page.should have_selector("title",text:"Home")
    end
  end

  describe "Help Page Title" do
    it "should have the the keyword Help" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/help"
      page.should have_selector("title",text:"Help")
    end
  end

  describe "About Page Title" do
    it "should have the the keyword About" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/about"
      page.should have_selector("title",text:"About")
    end
  end

  describe "Contact Us Page Title" do
    it "should have the the keyword 'Contact Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/contact"
      page.should have_selector("title",text:"Contact Us")
    end
  end

end
