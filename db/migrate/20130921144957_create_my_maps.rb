class CreateMyMaps < ActiveRecord::Migration
  def change
    create_table :my_maps do |t|
      t.string :member_id
      t.string :integer

      t.timestamps
    end
  end
end
