require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the MoviesHelper. For example:
#
# describe MoviesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe MoviesHelper, type: :helper do
  #pending "add some examples to (or delete) #{__FILE__}"
  describe 'odenss test' do 
    it 'returns odd when odd number' do 
      expect(oddness(5)).to eq("odd")
    end

    it 'returns even when even number' do 
      expect(oddness(10)).to eq("even")
    end
  end

end
