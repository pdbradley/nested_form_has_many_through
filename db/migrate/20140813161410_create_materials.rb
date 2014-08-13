class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :name
      t.integer :weight
      t.belongs_to :product, index: true

      t.timestamps
    end
  end
end
