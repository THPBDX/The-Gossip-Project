class GossipController < ApplicationController
  def gossipid (id)
    puts "L'ID du gossip :"
    puts id
    # puts params["gossipid"]
    @gossip = Gossip.find(id)
    # gossipid = params["gossipid"]
  end
end
