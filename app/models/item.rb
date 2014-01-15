class Item < ActiveRecord::Base
  attr_accessible :category, :description, :name, :user_id, :user, :borrowed

  belongs_to :user
  ###telling active record to find

  has_many :borrows
  

  # def borrow_me(borrower)
  #   borrow_record = self.borrows.build(user_id: borrower.id, borrowed: true)
  #   borrow_record.save
  # end

  # def borrower
  #   borrow = self.borrows.find_by_borrowed(true) # give back current borrowed
  #   User.find(borrow.user_id)
  # end

end
