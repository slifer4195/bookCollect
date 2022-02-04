require 'rails_helper'

RSpec.describe "Books", type: :request do
  describe "GET /delete" do
    it "returns http success" do
      get "/book/delete"
      expect(response).to have_http_status(:success)
    end
  end

end
