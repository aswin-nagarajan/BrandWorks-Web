class Product < ActiveRecord::Base
  has_many :order_items

  validates :title, presence: true, length: {minimum: 1, maximum:50}
  validates :description, presence: true, length: {minimum: 10, maximum:300}
  validates :price, presence: true
 
end