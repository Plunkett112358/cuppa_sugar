class ItemsController < ApplicationController


  def index

  end

  def search
   
  end

  def create
  new_item = Item.new(params[:item])

  current_user.items << new_item

  redirect_to views_users_profile_path
  end 

  def category

    
  end

end