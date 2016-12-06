require 'rails_helper'

describe Movie do
    
    describe 'find movies with same director' do
    
        it 'should search for similar movies' do
            Movie.shoud_receive(:similar_directors).with('Star Wars')
            Movie.similar_directors('Star Wars')
        end
        
    end
end