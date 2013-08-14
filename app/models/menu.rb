class Menu < ActiveRecord::Base
  attr_accessible :name

  belongs_to :users
  has_and_belongs_to_many :dishes
end
