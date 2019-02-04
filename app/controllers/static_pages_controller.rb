class StaticPagesController < ApplicationController
  def home
    @user = User.new
   @user.first_name = params["first_name"]
   @user.save
    end

  end
