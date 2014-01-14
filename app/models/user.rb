class User < ActiveRecord::Base
  attr_accessible :bio, :city, :image_url, :name, :password, :state, :street_address
end
