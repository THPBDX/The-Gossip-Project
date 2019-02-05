class GossipController < ApplicationController
  def gossipid
    puts "L'ID du gossip :"
    id = params["gossipid"].to_i
    @gossip = Gossip.find(id)
    puts id
  end
end
