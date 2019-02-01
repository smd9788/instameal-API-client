require "rails_helper"

RSpec.describe FinalOrdersController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/final_orders").to route_to("final_orders#index")
    end


    it "routes to #show" do
      expect(:get => "/final_orders/1").to route_to("final_orders#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/final_orders").to route_to("final_orders#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/final_orders/1").to route_to("final_orders#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/final_orders/1").to route_to("final_orders#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/final_orders/1").to route_to("final_orders#destroy", :id => "1")
    end

  end
end
