class Item < ActiveRecord::Base
  attr_accessible :category, :description, :name, :owner_id

  belongs_to :owner, class_name: "User", foreign_key: :owner_id 
  ###telling active record to find

  has_many :borrows

  def borrow_me(borrower)
    borrow_record = self.borrows.build(borrower_id: borrower.id, borrowed: true)

    borrow_record.save
  end

  def borrower
    borrow = self.borrows.find_by_borrowed(true) # give back current borrowed
    User.find(borrow.borrower_id)
   end
end
