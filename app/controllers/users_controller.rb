class UsersController < ApplicationController

def profile
   @items = Item.where(user_id: current_user.id)
  @my_borrows= Borrow.where(user_id: current_user.id)



  @my_lends = Borrow.where( item_id: @items)



  @new_item = Item.new
end


end