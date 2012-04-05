require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
	  assigns(:message).should eq('Welcome to the Outlaws Softball website!')
    end
  end

end
