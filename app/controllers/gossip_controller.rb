class GossipController < ApplicationController
  def gossipid
    puts "L'ID du gossip :"
    puts params["gossipid"]
    @gossip = Gossip.find(id)
    gossipid = params["gossipid"]
  end
end
