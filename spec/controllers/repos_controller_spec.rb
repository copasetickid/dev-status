require 'spec_helper'

describe ReposController do

  describe "GET 'no-assets'" do
    it "returns http success" do
      get 'no-assets'
      response.should be_success
    end
  end

end
