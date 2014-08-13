class Product < ActiveRecord::Base


  has_many :materials
  accepts_nested_attributes_for :materials, :allow_destroy => true



end
