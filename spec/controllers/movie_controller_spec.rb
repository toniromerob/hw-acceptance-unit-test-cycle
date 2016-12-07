require 'rails_helper'

describe MoviesController do
  describe 'find movie with same director' do
    it 'should call the model method that performs the search' do
      post :find_movie_with_same_diector
    end
  end
end