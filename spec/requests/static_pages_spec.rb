require 'spec_helper'

def full_title(page_title)
  base_title = "TD Micro Blog"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end

describe "Static pages" do

  let(:base_title) { "TD Micro Blog" }

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('h1', text: 'Welcome') }
    it { should have_selector('title',
                        text: full_title('')) }
    it { should_not have_selector('title', text: '| Home') }
  end

  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    page.should have_selector 'title', text: full_title('About Us')
    click_link "Help"
    page.should have_selector 'title', text: full_title('Help')
  end

  describe "Help page" do
    before { visit help_path }
    it { should have_selector('h1', text: 'Help') }
    it { should have_selector('title', text: full_title('Help')) }
  end

  describe "About page" do
    before { visit about_path }
    it { should have_selector('h1', text: 'About Us') }
    it { should have_selector('title', text: full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit contact_path }
    it { should have_selector('h1', text: 'Contact') }
    it { should have_selector('title', text: full_title('Contact')) }
  end
end


