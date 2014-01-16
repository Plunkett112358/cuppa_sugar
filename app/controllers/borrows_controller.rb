class BorrowsController < ApplicationController


def new
  @new_borrow=Borrow.new
end

def create
  @new_borrow=Borrow.new(item_id: params['item_id'], user: current_user, borrow: true)
  redirect_to views_users_profile_path
end 

def destroy
  @lend = Borrow.find(params[:id]) 
  @lend.destroy

  redirect_to views_users_profile_path
  end

end