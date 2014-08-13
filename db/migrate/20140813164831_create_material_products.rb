class CreateMaterialProducts < ActiveRecord::Migration
  def change
    create_table :material_products do |t|
      t.belongs_to :material
      t.belongs_to :product

      t.timestamps
    end
  end
end
