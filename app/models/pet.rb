class Pet < ActiveRecord::Base
  validates :pet_name, length: {maximum: 35 }
  validates :breed, length: {maximum: 35 }
  validates :pet_type, inclusion: { in: %w(dog cat bird),
    message: "%{value} must be dog, cat or bird" }
  validates :age, :weight, :last_vist, presence:true
end

