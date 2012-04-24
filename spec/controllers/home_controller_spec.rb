require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end

    it "sets title and welcome message" do
      get 'index'
      response.should be_success
      assigns(:title).should eq('Outlaws Softball')
      assigns(:message).should eq('Welcome to the Outlaws Softball website!')
    end
  end

end
