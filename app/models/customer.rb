class Customer < ActiveRecord::Base
  has_many :pets
end
