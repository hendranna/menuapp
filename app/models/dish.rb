class Dish < ActiveRecord::Base
  attr_accessible :category_id, :description, :name, :price
  has_and_belongs_to_many :menus
end
