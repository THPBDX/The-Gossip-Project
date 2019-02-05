require 'rails_helper'

RSpec.describe GossipController, type: :controller do

  describe "GET #gossipid" do
    it "returns http success" do
      get :gossipid
      expect(response).to have_http_status(:success)
    end
  end

end
