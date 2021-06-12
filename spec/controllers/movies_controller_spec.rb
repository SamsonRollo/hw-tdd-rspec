require 'rails_helper'

RSpec.describe MoviesController, type: :controller do

	before(:each) do
		@movies =  Movie.all
	end

  describe "GET movies#index" do 
    it'should be in index page' do 
      get "index"
      expect(response).to render_template(:index)
    end
  end
   describe "GET movies#show" do 
    it'should be in show page' do
      # allow(@movie).to receive(:title).and_return('Alladin')
      # allow(@movie).to receive(:rating).and_return('G')
      # allow(@movie).to receive(:release_date).and_return('25-Nov-1992') 
      # "show"
      # expect(response).to render_template(:show)
    end  
  end
  #  describe "GET movies#index" do 
  #   it'should be in index page' do 
  #     get movies_path
  #     expect(response).to render_template(:index)
  #   end
    
  # end
  #  describe "GET movies#index" do 
  #   it'should be in index page' do 
  #     get movies_path
  #     expect(response).to render_template(:index)
  #   end
    
  # end
  #  describe "GET movies#index" do 
  #   it'should be in index page' do 
  #     get movies_path
  #     expect(response).to render_template(:index)
  #   end
    
  # end
end

