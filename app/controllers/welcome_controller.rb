class WelcomeController < ApplicationController
  def show
    puts "$" * 60
   puts "Voici le message de l'URL :"
   puts  params["first_name"]
    puts "$" * 60
    @user2 = User.new
    @user2.first_name = params["first_name"]
    puts @user2.first_name
  end
end
