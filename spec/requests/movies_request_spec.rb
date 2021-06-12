require 'rails_helper'

RSpec.describe "Movies", type: :request do

	before(:each) do
		@movie =  double('Movie')
	end

  describe "GET movies#index" do 
    it'should be in index page' do 
      get movies_path
      expect(response).to render_template(:index)
    end

  end
   describe "GET movies#show" do 
    it'should be in show page' do 
      get movies_path(@movie)
      expect(response).to render_template(:index)
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
