require 'rails_helper'

RSpec.describe Movie, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  describe 'all ratings' do
    it 'returns all ratings' do 
      expect(Movie.all_ratings).to eq(["G", "PG", "PG-13", "NC-17", "R"])
    end
  end

end
