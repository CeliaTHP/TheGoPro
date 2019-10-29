class GossipController < ApplicationController
  def show
@gossips = Gossip.all
  end
end
