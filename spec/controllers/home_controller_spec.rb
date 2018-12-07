require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe '#index' do

    before do
      get :index
    end
    it 'returns 200 status' do
      expect(response).to have_http_status(200)
    end
  end
end
