class Material < ActiveRecord::Base

  validates :name,  presence: true
  validates :weight,  presence: true


  has_many :material_products
  has_many :products, through: :material_products
end
