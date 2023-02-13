class HomeController < ApplicationController
  def index
    @gossip = Gossip.all
  
  end
  def show
    @gossip = Gossip.find(params[:id])
  end
end
