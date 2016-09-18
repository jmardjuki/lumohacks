class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.integer :info
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
