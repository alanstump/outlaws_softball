require 'spec_helper'

describe "home/index.html.erb" do
  it "displays a welcome message" do
	assign(:message, "welcome to website")
	render
	rendered.should =~ /welcome to website/
  end
end
