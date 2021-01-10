require 'rails_helper'

describe ArticlesController do 

  describe '#index' do
    it 'should return success http response' do
      get :index
      expect(response).to have_http_status(:ok)
    end

    it 'should return proper json' do
      get :index
      #json = JSON.parse(response.body)
      #json_data = json[:data]
      #expect(json_data.length).to eq(2)
      pp JSON
    end
  end  

end
