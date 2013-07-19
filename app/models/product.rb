class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :category_ids
  has_many :categorizacions
  has_many :categories, through: :categorizacions
end
