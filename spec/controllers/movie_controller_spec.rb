require 'rails_helper'

describe MoviesController do
    
    describe 'find movies with same director' do
        it 'should call the model method that finds movies with same director' do
            Movie.should_receive(:find_with_same_director).with("1")
            get :similar, {:id => 1}
        end
    end
    
end