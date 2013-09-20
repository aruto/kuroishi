class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.references :category_id, index: true
      t.float :lat
      t.float :lng
      t.text :description
      t.integer :type_id

      t.timestamps
    end
  end
end
