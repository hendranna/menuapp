class Menu < ActiveRecord::Base
  attr_accessible :name, :id, :dish_ids

  belongs_to :users
  has_and_belongs_to_many :dishes
end
