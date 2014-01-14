class Borrow < ActiveRecord::Base
  attr_accessible :item_id, :borrowed, :borrower_id

  belongs_to :item 
  belongs_to :borrower, class_name: "User", foreign_key: :borrower_id# same as item
  belongs_to :owner, through: :item # make be fucked 
end
