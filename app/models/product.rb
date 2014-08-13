class Product < ActiveRecord::Base


  has_many :material_products
  has_many :materials, through: :material_products

  accepts_nested_attributes_for :materials, :allow_destroy => true



end
