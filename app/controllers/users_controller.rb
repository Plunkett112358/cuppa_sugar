class UsersController < ApplicationController

def profile
   @items = Item.where(user_id: current_user.id)
  @my_borrows= Borrow.where(user_id: current_user.id)
  #add lend
  @new_item = Item.new
end


end