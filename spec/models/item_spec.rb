require 'spec_helper'

describe Item do
  let(:book) { Item.create(name: "Moby Dick") }
  let(:meghann) { User.create(name: "Meghann") }
  let(:tanner) { User.create(name: "Tanner") }

  before(:each) do
    book.owner = meghann
    book.save
  end

  it "belongs to someone" do
    book.owner.should eq(meghann)
  end

  it "has many borrows" do
    book.borrows.should_not be_nil
  end

  # it "starts off as not borrowed" do
  #   book.borrowed?.should eq(false)
  # end

  it "knows its own borrower" do
    book.borrow_me(tanner)
    book.borrower.should eq(tanner)
  end

  # it "can be borrowed by a user" do
  #   book.borrow_me(tanner) # should let me borrow a book
  #   # which will set the borrower_id to tanner's id 
  #   # and borrowed to true

  #   book.borrower.should eq(tanner)
  #   # book.borrows.last.borrower_id.should eq(tanner.id)
  # end
end
