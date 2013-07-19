class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :categorizacions
  has_many :products, through: :categorizacions
end
