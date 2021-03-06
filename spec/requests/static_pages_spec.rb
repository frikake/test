require 'spec_helper'

describe "Static pages" do
    subject { page }

    describe "Home page" do
        before { visit '/static_pages/home' }

        it { should have_selector('h1', text: 'Sample App') }
        it { should have_selector('title', text: 'Home') }
    end
end
